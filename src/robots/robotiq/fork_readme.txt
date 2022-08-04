29 Aug 2020:

Decrease timeout of comModbusRtu.py to 0.01. Note that this parameter affects Robotiq state frequency.
Decreased sleep timing for Robotiq2FGripperSimpleController.py. Not important actually.
state_logger.py is for recording Robotiq gripper states.

READ THIS: https://dof.robotiq.com/discussion/2157/2f-140-ros-node-publishing-gripper-state-at-radically-different-frequencies-on-different-machines
Verified to be working on the Asus laptop.
DOES NOT WORK PROPERLY ON THE USUAL DESKTOP.

