clc; close all; clear all;

num=[0 0 11500];
dem=[1 95 13250];
y = tf(num, dem);

stepinfo(y)

