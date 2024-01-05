%PostProcessing
fig=figure(1);
clf
plot(out.x(:,1),out.x(:,2))
hold on
plot(out.x(1,1),out.x(1,2),'*')

xlabel('x1')
ylabel('x2')
saveas(fig,'Plot.png')
