%% undamped (zeta=0)

zeta_1 = 0;
wn_1 = 5;
num_1 = [0 0 wn_1^2];
den_1 = [1 2*zeta_1*wn_1 wn_1^2];
Gs_1 = tf(num_1,den_1);

%% under damped (0<zeta<1)

zeta_2 = 0.5;
wn_2 = 5;
num_2 = [0 0 wn_2^2];
den_2 = [1 2*zeta_2*wn_2 wn_2^2];
Gs_2 = tf(num_2,den_2);

%% critically damped (zeta=1)

zeta_3 = 1;
wn_3 = 5;
num_3 = [0 0 wn_3^2];
den_3 = [1 2*zeta_3*wn_3 wn_3^2];
Gs_3 = tf(num_3,den_3);

%% over damped (zeta>1)

zeta_4 = 2;
wn_4 = 5;
num_4 = [0 0 wn_4^2];
den_4 = [1 2*zeta_4*wn_4 wn_4^2];
Gs_4 = tf(num_4,den_4);

%% ploting

figure

subplot(4,1,1)
step(Gs_1)
title('undamped system')
ylim([0 2])
xlim([0 4])

subplot(4,1,2)
step(Gs_2)
title('under damped system')
ylim([0 2])
xlim([0 4])

subplot(4,1,3)
step(Gs_3)
title('critically damped system')
ylim([0 2])
xlim([0 4])

subplot(4,1,4)
step(Gs_4)
title('over damped system')
ylim([0 2])
xlim([0 4])

