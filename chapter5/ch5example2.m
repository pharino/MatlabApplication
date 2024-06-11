x = [-2:0.01:4]; % -2 <= x <= 4
y = 3*x.^3 -26*x + 10;
yd = 9*x.^2 -26; % y'
ydd = 18*x; %y''

figure;
plot(x,y,'b');
hold on;
plot(x,yd,'r');
plot(x,ydd, 'k');
hold off;

legend('f(x)', 'first derivative of f(x)',...
'second derivative of f(x)');

