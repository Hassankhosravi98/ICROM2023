clc
clear
% syms q3 q1 q2 L
% q3=0;
q2=0;
q1=0;
L=0.2;
for q3=0:pi/50:40*pi/180
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



% pose=T*[0;L;0;1]
plot3(0,0,0,'O')
hold on
% plot3(x1,y1,z1,'*')
plot3(pose(1),pose(2),pose(3),'.','color','red')
plot3(pose2(1),pose2(2),pose2(3),'.','color','blue')
line([pose(1) pose2(1)],[pose(2) pose2(2)],[pose(3) pose2(3)])
axis([-0.3 0.3 -0.3 0.3 -0.3 0.3])
xlabel('x')
ylabel('Y')
zlabel('Z')
pause(0.2)
end


for q1=0:pi/50:90*pi/180
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



% pose=T*[0;L;0;1]
plot3(0,0,0,'O')
hold on
% plot3(x1,y1,z1,'*')
plot3(pose(1),pose(2),pose(3),'.','color','red')
plot3(pose2(1),pose2(2),pose2(3),'.','color','blue')
line([pose(1) pose2(1)],[pose(2) pose2(2)],[pose(3) pose2(3)])
axis([-0.3 0.3 -0.3 0.3 -0.3 0.3])
xlabel('x')
ylabel('Y')
zlabel('Z')
pause(0.2)
end



for q3=40*pi/180:-pi/50:0
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



% pose=T*[0;L;0;1]
plot3(0,0,0,'O')
hold on
% plot3(x1,y1,z1,'*')
plot3(pose(1),pose(2),pose(3),'.','color','red')
plot3(pose2(1),pose2(2),pose2(3),'.','color','blue')
line([pose(1) pose2(1)],[pose(2) pose2(2)],[pose(3) pose2(3)])
axis([-0.3 0.3 -0.3 0.3 -0.3 0.3])
xlabel('x')
ylabel('Y')
zlabel('Z')
pause(0.2)
end

for q2=0:-pi/50:-70*pi/180
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



% pose=T*[0;L;0;1]
plot3(0,0,0,'O')
hold on
% plot3(x1,y1,z1,'*')
plot3(pose(1),pose(2),pose(3),'.','color','red')
plot3(pose2(1),pose2(2),pose2(3),'.','color','blue')
line([pose(1) pose2(1)],[pose(2) pose2(2)],[pose(3) pose2(3)])
axis([-0.3 0.3 -0.3 0.3 -0.3 0.3])
xlabel('x')
ylabel('Y')
zlabel('Z')
pause(0.2)
end


for q1=90*pi/180:-pi/50:0
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



% pose=T*[0;L;0;1]
plot3(0,0,0,'O')
hold on
% plot3(x1,y1,z1,'*')
plot3(pose(1),pose(2),pose(3),'.','color','red')
plot3(pose2(1),pose2(2),pose2(3),'.','color','blue')
line([pose(1) pose2(1)],[pose(2) pose2(2)],[pose(3) pose2(3)])
axis([-0.3 0.3 -0.3 0.3 -0.3 0.3])
xlabel('x')
ylabel('Y')
zlabel('Z')
pause(0.2)
end


for q2=-70*pi/180:pi/50:0
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



% pose=T*[0;L;0;1]
plot3(0,0,0,'O')
hold on
% plot3(x1,y1,z1,'*')
plot3(pose(1),pose(2),pose(3),'.','color','red')
plot3(pose2(1),pose2(2),pose2(3),'.','color','blue')
line([pose(1) pose2(1)],[pose(2) pose2(2)],[pose(3) pose2(3)])
axis([-0.3 0.3 -0.3 0.3 -0.3 0.3])
xlabel('x')
ylabel('Y')
zlabel('Z')
pause(0.2)
end

