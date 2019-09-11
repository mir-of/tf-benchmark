import numpy as np
import os

prob_dir = "./train_probe"
loss = []

for i in range(11):
    name = "iter_{}/tower_0/v/probe_1/loss:0.npy".format(i)
    l = os.path.join(prob_dir, name)
    v = np.load(l)
    loss.append(v)
    print(v)


#print(loss[0])
np.save("1n1c", loss)
