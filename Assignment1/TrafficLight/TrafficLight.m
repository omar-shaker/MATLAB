x = [0, 0, 5, 5, 0];
y = [0, 15, 15, 0, 0];
r = 2;
a = 0:0.1:2*pi;
i = [2, 2, 3, 3, 2];
j = [-5, 0, 0, -5, -5];
%plot(x, y);
fill(x, y, 'k');
hold on;
fill(i, j, [.5 .5 .5]);
hold on;
axis([-10 15 -5 20]);
%xlim([-10 15]);
%ylim([-5 20]);

while true
    fill(r*sin(a)+2.5, r*cos(a)+12.5, [1 0 0]);
    fill(r*sin(a)+2.5, r*cos(a)+7.5, [.2 .2 0]);
    fill(r*sin(a)+2.5, r*cos(a)+2.5, [0 .2 0]);
    pause(1);
    fill(r*sin(a)+2.5, r*cos(a)+12.5, [.2 0 0]);
    fill(r*sin(a)+2.5, r*cos(a)+7.5, [1 1 0]);
    fill(r*sin(a)+2.5, r*cos(a)+2.5, [0 .2 0]);
    pause(1);
    fill(r*sin(a)+2.5, r*cos(a)+12.5, [.2 0 0]);
    fill(r*sin(a)+2.5, r*cos(a)+7.5, [.2 .2 0]);
    fill(r*sin(a)+2.5, r*cos(a)+2.5, [0 1 0]);
    pause(1);
end