a=out.tout;

L=0.2;
Qq1_des=out.q1.signals(1).values(:)*pi/180;
Qq1=out.q1.signals(2).values(:)*pi/180;

Qq2_des=out.q2.signals(1).values(:)*pi/180;
Qq2=out.q2.signals(2).values(:)*pi/180;

Qq3_des=out.q3.signals(1).values(:)*pi/180;
Qq3=out.q3.signals(2).values(:)*pi/180;
%%
step=30;
for i=1:1466
q1=Qq1_des(step*i);
q2=Qq2_des(step*i);
q3=Qq3_des(step*i);

x1=L*cos(q3)*cos(q2);
y1=L*sin(q3);
z1=L*cos(q3)*sin(q2);


x2=L*cos(q3)*cos(q2)-0.05*sin(q2);
y2=L*sin(q3);
z2=L*cos(q3)*sin(q2)+0.05*cos(q2);

R1=[1,0,0,0
    0,cos(q1),sin(q1),0
    0,-sin(q1),cos(q1),0
    0,0,0,1];
pose=R1*[x1;y1;z1;1];
pose2=R1*[x2;y2;z2;1];
% plot(0,0,'O')

% plot3(x1,y1,z1,'*')
plot(pose(2),pose(3),'.','color','blue')
% plot3(pose2(1),pose2(2),pose2(3),'.','color','blue')
% line([pose(1) pose2(1)],[pose(2) pose2(2)],[pose(3) pose2(3)])
% line([pose(2) pose2(2)],[pose(3) pose2(3)])
hold on
axis([-0.2 0.2 -0.2 0.2 ])
xlabel('Y')
ylabel('Z')
% zlabel('Z')
% pause(0.02)
end


for i=1:1466
q1=Qq1(step*i);
q2=Qq2(step*i);
q3=Qq3(step*i);
x1=L*cos(q3)*cos(q2);
y1=L*sin(q3);
z1=L*cos(q3)*sin(q2);
x2=L*cos(q3)*cos(q2)-0.05*sin(q2);
y2=L*sin(q3);
z2=L*cos(q3)*sin(q2)+0.05*cos(q2);

R1=[1,0,0,0
    0,cos(q1),sin(q1),0
    0,-sin(q1),cos(q1),0
    0,0,0,1];
pose=R1*[x1;y1;z1;1];
pose2=R1*[x2;y2;z2;1];
% plot(0,0,'O')

% plot3(x1,y1,z1,'*')
plot(pose(2),pose(3),'.','color','red')
% plot3(pose2(1),pose2(2),pose2(3),'.','color','blue')
% line([pose(1) pose2(1)],[pose(2) pose2(2)],[pose(3) pose2(3)])
% line([pose(2) pose2(2)],[pose(3) pose2(3)])
hold on
axis([-0.2 0.2 -0.2 0.2 ])
xlabel('Y')
ylabel('Z')
% zlabel('Z')
pause(0.02)

end
%%
for i=1:600
q1=Qq1(step*i);
q2=Qq2(step*i);
q3=Qq3(step*i);

x1=L*cos(q3)*cos(q2);
y1=L*sin(q3);
z1=L*cos(q3)*sin(q2);


x2=L*cos(q3)*cos(q2)-0.05*sin(q2);
y2=L*sin(q3);
z2=L*cos(q3)*sin(q2)+0.05*cos(q2);

R1=[1,0,0,0
    0,cos(q1),sin(q1),0
    0,-sin(q1),cos(q1),0
    0,0,0,1];
pose=R1*[x1;y1;z1;1];
pose2=R1*[x2;y2;z2;1];
plot3(0,0,0,'O')
hold on
% plot3(x1,y1,z1,'*')
% plot3(pose(1),pose(2),pose(3),'.','color','red')
% plot3(pose2(1),pose2(2),pose2(3),'.','color','blue')
line([pose(1) pose2(1)],[pose(2) pose2(2)],[pose(3) pose2(3)],'color','red')
axis([-0.3 0.3 -0.3 0.3 -0.3 0.3])
xlabel('x')
ylabel('Y')
zlabel('Z')
pause(0.02)

end