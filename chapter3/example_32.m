%% This is the sample for problem in chapter 3, problem 3-2
M = [2 4 5 10 20 50]; % mass of object to drag
F = [12.5 23.5 30 61 117 294]; %force mesured when drag
g = 9.81; % gravity

mu = F./(g*M);
mu_average = mean(mu);


