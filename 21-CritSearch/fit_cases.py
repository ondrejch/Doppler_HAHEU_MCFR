#!/bin/env python3
#
# Criticality search for MCRE with different HEU levels - post processing
#
# Ondrej Chvala <ochvala@utexas.edu>
#
# MIT license

import os
import re
import numpy as np
import matplotlib.pyplot as plt
import json5

do_plots: bool = True

def tempK(tempC: float) -> float:
    return tempC + 273.15


def tempC(tempK: float) -> float:
    return tempK - 273.15

salt_tempC:float = 600.0

num_x = 100
line_x= np.linspace(.5, 1.5, num_x)

r_k1_dict = {}
for enr in np.linspace(.20, .95, 16):
    print(f'Enrichment: {enr*100:.2f} %')
    deckpath = f'E_{enr:.6f}'
    os.chdir(deckpath)
    T = tempK(salt_tempC)
    r0:float = 46.5 / enr  # radius of fuel cyl [cm], 50cm at 93% HEU

    keff_array = np.array([])
    keff_error_array = np.array([])
    r_scale_array = np.array([])

    for r_scale in np.linspace(.5, 1.5, 9):
        r:float = r0 * r_scale
        h:float = 1.9 * r  # half-heigth of fuel cyl [cm]
        deckpath = f'R_{r_scale:.6f}/'
        os.chdir(deckpath)
        wf_u234:float = 0.0089 * enr
        wf_u236:float = 0.0046 * enr
        wf_u238:float = 1.0 - (wf_u234 + enr + wf_u236)
        with open("MCRE.out", "r") as f:  # Get k_eff
            d = f.read()
        (k, kerr) = re.findall(r"best estimate system k-eff\s+([\d.]+) \+ or \- ([\d.]+)",d)[0]
        keff_array = np.append(keff_array, float(k))
        keff_error_array = np.append(keff_error_array,float(kerr))
        r_scale_array = np.append(r_scale_array, r_scale)

        os.chdir('..')

    # Find relative radius where k=1
    rootfind, rootfind_error = np.polyfit(r_scale_array, keff_array - 1.0,  # Find root at k=1
                                          deg=4, cov=True, w = 1.0 / keff_error_array)
    rootfind_poly = np.poly1d(rootfind)
    r_k1: float = -1.0
    for r in rootfind_poly.roots:   # Find the correct root
        if r.imag == 0.0 and (0.5 < r.real < 1.5):
            r_k1 = r.real

    r_k1_dict[f'{enr:.8f}'] = r_k1

    fout = open("data_enr.json",'w') # Write relevant data for each enrichment
    fout.write(json5.dumps({'r_scale': r_scale_array.tolist(), 'k': keff_array.tolist(),
                            'kerr': keff_error_array.tolist(), 'r_k1': r_k1 }, indent=4 ))
    fout.close()

    if do_plots:    # Make nice plots
        trend, trend_error = np.polyfit(r_scale_array, keff_array,
                                        deg=4, cov=True, w = 1.0 / keff_error_array)
        trend_error = np.sqrt(np.diag(trend_error))
        trend_poly = np.poly1d(trend)
        plt.errorbar(r_scale_array, keff_array, keff_error_array, ls='none', color='darkred',
                     label=f'Enrichment = {enr*100:.2f} %', capsize=3)
        plt.plot(line_x, trend_poly(line_x), '--', color=f'blue', label=f'k=1 at r={r_k1:.4f}')
        print(f'Fit: y = ({trend[0]:.2E} +/- {trend_error[0]:.2E}) x^4 + ({trend[1]:.2E} +/- {trend_error[1]:.2E}) x^3',
              f'({trend[2]:.2E} +/- {trend_error[2]:.2E}) x^2 + ({trend[3]:.2E} +/- {trend_error[3]:.2E}) x ',
              f'({trend[4]:.2E} +/- {trend_error[4]:.2E}) ')

        plt.xlabel('Relative radius')
        plt.ylabel('k$_{eff}$')
        plt.legend()
        plt.tight_layout()
        plt.savefig(f'../keff_{enr:.6f}.png', dpi=300)
        plt.close()

    print(f'k=1 at  {r_k1:.6f}\n')
    os.chdir('..')

# Write output data used for the Fuel-Doppler runs
with open("r_k1s.json",'w') as fout:
    fout.write(json5.dumps(r_k1_dict, indent=4))

