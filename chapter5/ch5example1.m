% Example1: plot Cambodia's per capita energy use.
clear; close all; clc; % clear memory, close all figure; clear screen

% step 1: load data
% there are two array after load data: 1) year 1x42 2) per_capita_energy_use 1x42
load('data_cambodia.mat');

% step 2: create grahic
figure; % create new figure;
plot(year, per_capita_energy_use, ':r*', 'LineWidth',1, 'MarkerSize',6); % create 2D plot
xlim([1975 2025]); ylim([0 5000]); % limit viewing axes
grid on; grid minor; % add grid
xlabel('Year'); ylabel('Energy [KWh]')% add x-label and y-label
title('Energy used per person in Cambodia')% add title
