#!/bin/env python3
#
# Criticality search for MCRE with different HEU levels
#
# Ondrej Chvala <ochvala@utexas.edu>
#
# MIT license

import os
import numpy as np


def tempK(tempC: float) -> float:
    return tempC + 273.15


def tempC(tempK: float) -> float:
    return tempK - 273.15


salt_tempC: float = 600.0

for enr in np.linspace(.20, .95, 16):  # Run for these enrichments
    deckpath = f'E_{enr:.6f}'
    if not os.path.isdir(deckpath):
        os.mkdir(deckpath)
    os.chdir(deckpath)
    T = tempK(salt_tempC)
    r0: float = 46.5 / enr  # radius of fuel cyl [cm], 50cm at 93% HEU

    for r_scale in np.linspace(.5, 1.5, 9):  # Scaled radius guesses
        r: float = r0 * r_scale  # radius used in the model [cm]
        h: float = 1.9 * r  # half-height of fuel cyl [cm]
        deckpath = f'R_{r_scale:.6f}/'
        if not os.path.isdir(deckpath):
            os.mkdir(deckpath)
        os.chdir(deckpath)
        wf_u234: float = 0.0089 * enr  # uranium isotope weight fractions
        wf_u236: float = 0.0046 * enr
        wf_u238: float = 1.0 - (wf_u234 + enr + wf_u236)
        keno_deck = f'''=csas6 parm=(   )
MCRE
ce_v7.1

read parm
    npg=40000
    gen=510
    nsk=10
    plt=no
    run=yes
    htm=no
    fdn=no
    pmv=no
    flx=no
    mfx=n
    pms=no
    pnu=no
end parm

read bounds
    all=vac
end bounds
read comp

' 2 NacCl - 1 UCl3
atomNaClUCl3 1 3.164 3
         11000 2
         17000 5
         92000 1
         1.0 {T}
         17037 99.9 17035 0.1
         92234 {100.0 * wf_u234}  92235 {100.0 * enr} 92236 {100.0 * wf_u236} 92238 {100.0 * wf_u238} end

' MgO reflector
' Nuclide    a. weight   temp      a. dens      a. frac      m. frac
' 12024.06c   23.98504  873.0  4.33804E-02  5.00000E-01  5.99927E-01
'  8016.06c   15.99492  873.0  4.33804E-02  5.00000E-01  4.00073E-01
o-16 2 0 4.33804E-02 873 end
mg-24 2 0 4.33804E-02 873 end
end comp

read geometry
global unit 1
  zcylinder 1 {r}  {h} -{h}
  zcylinder 2 {r + 2.0} {h + 2.0} -{h + 2.0}
  media 1 1  1
  media 2 1  2 -1
boundary 2
end geometry

end data
end
'''
        fout = open("MCRE.inp", "w")  # Dump deck into file
        fout.write(keno_deck)
        fout.close()
        os.system('qsub ../../runScale.sh')  # Submit job
        os.chdir('..')
    os.chdir('..')
