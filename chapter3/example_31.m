%% This is the sample for problem in chapter 3, problem 3-2
%% Three forces are applied to bracket as shown in figure.
%% Determine total equivalence force applied to the bracket.
%% F1 = 400N, angle = -20 degree
%% F2 = 500N, angle = 30 degree
%% F3 = 700N, angle = 143 degree
%%
clear; clc;

F = [400 500 700]; %array of forces
angle = [-20 30 143]; %array of angle of the forces

Fx = F.*cosd(angle); % decompose to x-axis
Fy = F.*sind(angle); % decompose to y-axis
F_tx = sum(Fx);      % total force in x-axis
F_ty = sum(Fy);      % total force in y-axis

F_total = sqrt(F_tx^2 + F_ty^2);
angle_total = atand(F_ty/F_tx);




