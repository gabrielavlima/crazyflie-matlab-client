clc;
    close all;
    clear all; 
    run test_simple.slx;
     set_param('test_simple/Thrust','Value','30000');
     set_param ('test_simple/Thrust','Value','0');
     set_param('test_simple/Thrust','Value','30000');
     set_param('test_simple/Roll','Value','0');
     set_param('test_simple/Pitch','Value','0');
     set_param('test_simple/Yaw','Value','90');
     pause(4);
     set_param('test_simple/Thrust','Value','0');