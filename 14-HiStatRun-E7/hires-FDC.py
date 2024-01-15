#!/bin/env python3

import math

with open("./data-temp.out") as f:
    data = f.read()

d = data.splitlines()
(t0, k0, ksig0) = [float(x) for x in d[0].split()]
(t1, k1, ksig1) = [float(x) for x in d[1].split()]

dk = k1-k0
dksig = math.sqrt(ksig0*ksig0 + ksig1*ksig1)
print(f'{dk*1e5:.3f}, {dksig*1e5:.3f}')

# fdc = dk / (t1 - t0)    
# print(fdc*1e5, dksig*1e5)
