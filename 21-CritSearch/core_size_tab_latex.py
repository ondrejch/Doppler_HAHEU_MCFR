#!/bin/env python3
#
# Prints the size of MCRE-like cores as a function of enrichment
#
# Ondrej Chvala <ochvala@utexas.edu>
#
# MIT license
import json5

with open("r_k1s.json") as f:
    r_scales = json5.load(f)


print('# MCRE fuel cylinder model dimensions')
print('# enr [%]     D [cm]      H [cm]')
for e, r_scale in r_scales.items():
    enr = float(e)
    r0: float = 46.5 / enr
    r: float = r0 * r_scale
    h: float = 1.9 * r  # half-height of fuel cyl [cm]
    print(f'{enr*100.0:4.1f} &{2.0*r:15.3f} &{2.0*h:13.3f} \\\\')
