% Example1: plot Cambodia's per capita energy use.
clear; close all; clc; % clear memory, close all figure; clear screen

% step 1: load data
% there are two array after load data: 1) year 1x42 2) per_capita_energy_use 1x42
load('data_cambodia.mat');

% step 2: create grahic
figure; % create new figure;
plot(year, per_capita_energy_use); % create 2D plot
% add grid
% add x-label and y-label
% add title
