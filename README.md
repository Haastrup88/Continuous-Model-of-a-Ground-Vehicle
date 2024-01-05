# Continuous-Model-of-a-Ground-Vehicle

This model has three states; Horizontal position(x1), vertical position(x2), as well as orientation(x3). The inputs were considered; the forward velocity(v1) and angular velocity(v2).

Below are the differential equations used in the mode which defined the relationship between State, Input, and Output 
x1dot=v1 sin(x3)
x2dot=v1 cos(x3)
x3dot=v2

All this could be termed as the transfer function G
