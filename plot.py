import matplotlib.pyplot as plt
import numpy as np

points = [(-241.72, 57.14),
(-6.27, 57.14),
(-138.13, 37.94),
(-241.72, 0),
(-80.33, -0.26),
(0, 0)]

plt.scatter(*zip(*points))
plt.show()