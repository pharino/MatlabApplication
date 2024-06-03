x = -10:0.1:10;
y = sin(x);

figure(1);
for i = 1:length(x)
  plot(x(i),y(i),'b.');
  xlim([-10, 10]); ylim([-2, 2]);
  hold on;
  pause(0.01);
  end;
