%Initialiazation
clear all
clc

%Initial Condition
x0=[1;1;0];

%Simulation Horizon
T=10;
J=1;

%Rule of jump
rule=1;

%Solver Tolerances
RelTol=1e-6;
MaxStep=1e-3;
