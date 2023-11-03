%Practical Lab: First-Order System Analysis

clc
clear

%% Modeling a First-Order System

K_0 = 1;
T_0 = 1;

num = [0 K_0]; 
den = [T_0 1];

G_0 = tf(num , den)
figure
step(G_0);
xlim([0 10]);
ylim([0 3]);
hold on

%% Analyzing the System Response

stepinfo(G_0)

%% Exploring Different Scenarios

K_1 = 2;
T_1 = 0.3;

num = [0 K_1]; 
den = [T_1 1];

G_1 = tf(num , den)
step(G_1);
stepinfo(G_1)
legend('G_0','G_1')

%%  Ramp Input Response

t = 0 : 1 : 10;
u_ramp = 0.1*t;
[y_ramp,t_ramp]=lsim(G_0,u_ramp,t);
figure
plot(t_ramp,y_ramp)
title('Ramp Input Response');
xlabel('Time');
ylabel('Amplitude');

%% Parabolic Input Response

u_para = 0.01*t.^2;
[y_para,t_para]=lsim(G_0,u_para,t);
figure
plot(t_para,y_para)
title('parabolic Input Response');
xlabel('Time');
ylabel('Amplitude');




