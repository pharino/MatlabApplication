%% This is the sample for problem in chapter 3, problem 3-2
%% Three forces are applied to bracket as shown in figure.
%% Determine total equivalence force applied to the bracket.
%% F1 = 400N, angle = -20 degree
%% F2 = 500N, angle = 30 degree
%% F3 = 700N, angle = 143 degree
%%

F = [400 500 700];
angle = [-20 30 143];

Fx = F.*cosd(angle);
Fy = F.*sind(angle);
F_tx = sum(Fx);
F_ty = sum(Fy);

F_total = sqrt(F_tx^2 + F_ty^2)
theta = atan2d(F_ty,F_tx)

