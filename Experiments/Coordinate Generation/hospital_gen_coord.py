import numpy as np

x = []
y = []

for i in range(100):
    x.append(np.round(np.random.uniform(-12,10,3), 1))      #X: -12 to 10
    y.append(np.round(np.random.uniform(-32,10,3), 1))      #Y: -32 to 10
    coord = list(map(lambda coord: [[coord[0][0],coord[1][0]], [coord[0][1],coord[1][1]],[coord[0][2],coord[1][2]]], zip(x,y)))

for i in coord:
    print(i)