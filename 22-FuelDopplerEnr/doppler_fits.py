#!/bin/env python3
#
# Fuel Doppler for MCRE with different HEU levels - post processing
#
# Ondrej Chvala <ochvala@utexas.edu>
#
# MIT license

import os
import re
import numpy as np
import matplotlib.pyplot as plt
import json5

do_fit_plots: bool = False

def tempK(tempC: float) -> float:
    return tempC + 273.15


def tempC(tempK: float) -> float:
    return tempK - 273.15

num_x = 100
line_x= np.linspace(500, 700, num_x)

coefs_fdopp = {}
for enr in np.linspace(.20, .95, 16):
    print(f'Enrichment: {enr*100:.2f} %')
    wf_u234:float = 0.0089 * enr
    wf_u236:float = 0.0046 * enr
    wf_u238:float = 1.0 - (wf_u234 + enr + wf_u236)
    deckpath = f'E_{enr:.6f}'
    os.chdir(deckpath)
    r0:float = 46.5 / enr  # radius of fuel cyl [cm], 50cm at 93% HEU

    keff_array = np.array([])
    keff_error_array = np.array([])
    temp_array = np.array([])
    for salt_tempC in np.linspace(500, 700, 21):
        T = tempK(salt_tempC)
        deckpath = f'FTC_{salt_tempC:5.01f}'
        os.chdir(deckpath)
        with open("MCRE.out", "r") as f:  # Get k_eff
            d = f.read()
        (k, kerr) = re.findall(r"best estimate system k-eff\s+([\d.]+) \+ or \- ([\d.]+)",d)[0]
        keff_array = np.append(keff_array, float(k))
        keff_error_array = np.append(keff_error_array,float(kerr))
        temp_array = np.append(temp_array, salt_tempC)

        os.chdir('..')

    reactivity_array = (keff_array - 1) / keff_array * 1e5
    reactivity_error_array = keff_error_array / keff_array ** 2 * 1e5
    trend, trend_error = np.polyfit(temp_array, reactivity_array,
                                    deg=1, cov=True, w = 1.0 / reactivity_error_array)
    trend_error = np.sqrt(np.diag(trend_error))
    trend_poly = np.poly1d(trend)
    print(f'Fit: y = ({trend[0]:.2E} +/- {trend_error[0]:.2E}) x + ({trend[1]:.2E} +/- {trend_error[1]:.2E})',
          f'Fuel Doppler: {trend[0]:.3f} +/- {trend_error[0]:.3f} pcm/K\n')

    coefs_fdopp[f'{enr:.8f}'] =  (trend[0], trend_error[0])
    fout = open("fdopp_enr.json",'w') # Write relevant data for each enrichment
    fout.write(json5.dumps({'tempC': temp_array.tolist(),
                            'k': keff_array.tolist(),
                            'kerr': keff_error_array.tolist(),
                            'rho': reactivity_array.tolist(),
                            'rhoerr' : reactivity_error_array.tolist(),
                            'fuel doppler': (trend[0], trend_error[0]) }, indent=4 ))
    fout.close()

    if do_fit_plots:    # Make nice plots
        plt.errorbar(temp_array, reactivity_array, reactivity_error_array, ls='none', color='darkgreen',
                     label=f'Enrichment = {enr*100:.2f} %', fmt='+', capsize=0)
        plt.plot(line_x, trend_poly(line_x), '--', color=f'blue',
                 label=f'Fuel Doppler: {trend[0]:.3f} ± {trend_error[0]:.3f} pcm/K')
        plt.xlabel('Fuel temperature [C]')
        plt.ylabel('ρ [pcm]')
        plt.legend()
        plt.tight_layout()
        plt.savefig(f'../fuel_doppler_{enr:.6f}.png', dpi=300)
        plt.close()

    os.chdir('..')

# Write Fuel Doppler coefficients as a fcn of enrichemnt
with open("coefs_fuel_doppler.json",'w') as fout:
    fout.write(json5.dumps(coefs_fdopp, indent=4))

"""
with open("coefs_fuel_doppler.json") as f:
    coefs_fdopp = json5.load(f)
"""

enr_array = np.array(list(coefs_fdopp.keys()), dtype=float) * 100.0
fueldopp_array = np.array([x[0] for x in coefs_fdopp.values()])
fueldopp_error_array = np.array([x[1] for x in coefs_fdopp.values()])

plt.plot(enr_array, fueldopp_array, 'd', linewidth=0.2, color='#1B2ACC')
plt.fill_between(enr_array, fueldopp_array - fueldopp_error_array,
    fueldopp_array + fueldopp_error_array,
    alpha=0.2, edgecolor='#1B2ACC', facecolor='#089FFF',
    linewidth=1, linestyle='dotted', antialiased=True)
plt.xlabel('Fuel enrichment [%]')
plt.ylabel('Fuel Doppler Coefficient [pcm/K]')
plt.tight_layout()
plt.savefig(f'coefs_fuel_doppler.png', dpi=300)
plt.close()



