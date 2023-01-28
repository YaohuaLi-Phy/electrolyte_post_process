import numpy as np
from scipy import stats

k,y=[],[]
for line in open("visc_k.xvg"):
    if line[0]=="@":continue
    if line[0]=="#":continue
    ls = line.strip().split()
    k.append(float(ls[0]))
    y.append(float(ls[1]))


x=np.array(k)**2
y=np.array(y)
r=stats.linregress(x,y)
print(r.intercept)



