# AE4ASM521 Assignment 1: Two Scale Topology Optimization Assignment
This repository contains the two-scale topology optimization problem of an outdoor bench. Different porosities are compared and evaluated
on their compliance performance, both without damage and with damage in two different regions to obtain the stiffest design for the bench.

## Run the code
To run the code, download all the files and run the following command in the command line: 

```
 infill_damage(240,30,[2],300, 1)
```

To change the topology optimization settings, adjust the values in the file *infill_damage.m*, line 15 - 36. 

![The output of the model: the optimized structure.](https://github.com/nduursma/Top-opt-Assignment/blob/main/topopt2D35.png)


Made by Nadine \
Delft University of Technology

## Based on:
Wu, Jun & Aage, Niels & Westermann, Rüdiger & Sigmund, Ole. (2018). Infill Optimization for Additive Manufacturing -- Approaching Bone-like Porous Structures. IEEE Transactions on Visualization and Computer Graphics. 24. 1127-. 10.1109/TVCG.2017.2655523. 
