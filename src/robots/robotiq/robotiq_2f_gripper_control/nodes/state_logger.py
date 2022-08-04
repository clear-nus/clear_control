#!/usr/bin/env python

import numpy as np
import rospy
from robotiq_2f_gripper_control.msg import Robotiq2FGripper_robot_output as outputMsg
from robotiq_2f_gripper_control.msg import Robotiq2FGripper_robot_input as inputMsg
from std_msgs.msg import String

class RobotiqLogger(object):
    def __init__(self):
        self.cur_status = None
        self.status_sub = rospy.Subscriber('Robotiq2FGripperRobotInput', inputMsg,
                                           self._status_cb, queue_size = 1000)
        self.cmd_pub = rospy.Publisher('Robotiq2FGripperRobotOutput', outputMsg, queue_size = 1000)
        self.filename_sub = rospy.Subscriber('/filename', String, self.filenameCallback, queue_size=1000)
        self.recording_till_stop = False
        self.filename = ''
        self.f = None

    def _status_cb(self, data):
        self.cur_status = data
        if self.recording_till_stop:
            self.f.write(str(rospy.Time.now().secs)+' '+str(rospy.Time.now().nsecs)+' '+str(data.gACT)+' '+str(data.gGTO)+' '+str(data.gSTA)+' '+str(data.gOBJ)+' '+str(data.gFLT)+' '+str(data.gPR)+' '+str(data.gPO)+' '+str(data.gCU)+' '+'\n')

    def filenameCallback(self,data):
        if data.data == 'stop' and self.recording_till_stop:
            print("Stopping the recording")
            self.recording_till_stop = False
            self.filename = ''
            self.f.close()
            #STOP
        elif not self.recording_till_stop and not data.data == 'stop':
            print("Starting to record, publish \"stop\" to stop recording")
            self.filename = data.data
            self.f = open(self.filename+".rbtq", "w")
            self.recording_till_stop = True
            #START
        else:
            print("Bad command")

def initialize():
    rospy.init_node("robotiq_2f_gripper_statelogger")
    logger = RobotiqLogger()
    rospy.spin()

if __name__ == '__main__':
    initialize()
