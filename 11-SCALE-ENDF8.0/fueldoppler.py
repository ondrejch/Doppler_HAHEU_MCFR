#!/bin/env python3

import os
import numpy as np

def tempK(tempC: float) -> float:
    return tempC + 273.15


def tempC(tempK: float) -> float:
    return tempK - 273.15


for salt_tempC in np.linspace(500, 700, 21):
    deckpath = f'FTC_{salt_tempC:5.01f}'
    if not os.path.isdir(deckpath):
        os.mkdir(deckpath)
    os.chdir(deckpath)
    T = tempK(salt_tempC)
    keno_deck = f'''=csas6 parm=(   )
MCRE
ce_v8.0

read parm
    npg=200000
    gen=2510
    nsk=10
    plt=no
    run=yes
    htm=no
    fdn=no
    pmv=no
    flx=no
    mfx=no
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
         92234 1.0 92235 93.0 92238 6.0 end

'% MgO reflector
'mat refl -2.8800000000000003 tmp 873.0 rgb 75 75 75
' 12024.06c 1.0
' 8016.06c 1.0
'-------------------------------------------------------------------
' Nuclide    a. weight   temp      a. dens      a. frac      m. frac
'-------------------------------------------------------------------
' 12024.06c   23.98504  873.0  4.33804E-02  5.00000E-01  5.99927E-01
'  8016.06c   15.99492  873.0  4.33804E-02  5.00000E-01  4.00073E-01
o-16 2 0 4.33804E-02 873 end
mg-24 2 0 4.33804E-02 873 end

end comp


read geometry

global unit 1
  zcylinder 1 50.0 95.0 -95.0
  zcylinder 2 52.0 97.0 -97.0
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


