clc
clear vars
clear

%% define simulink model parameters

L = 1;
g = 9.81;
theta_0 = 40;
Time_stop = 15;

%% simulation of model for multiple times

model = gcs;
values_Of_L = 1 : 1 : 10;
for i = 1 : numel(values_Of_L)
    L = values_Of_L(i);
    sim(model);
    disp(['simulation at L = ' num2str(i)]);
    plot(ans.yout.get('theta').Values)
    hold on
    legendlabels{i} = ['L = '  num2str(i)];
end
legend(legendlabels);

