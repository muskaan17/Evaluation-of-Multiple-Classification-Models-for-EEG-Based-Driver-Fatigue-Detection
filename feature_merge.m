clear all
clc
FCHL=[];
FCHD=[];
load('/MATLAB Drive/Driver Drowsiness Detection1/EEG_DriverFatigue-master/EEG_DriverFatigue-master/P5/FeaturesCh1.mat')
FCHD=[FCHD;F.DataSet(:,1:11)]
FCHL=[FCHL;F.labels]
for i= 3:26
    load(['/MATLAB Drive/Driver Drowsiness Detection1/EEG_DriverFatigue-master/EEG_DriverFatigue-master/P5/FeaturesCh',num2str(i)])
    FCHD=[FCHD;F.DataSet(:,1:11)]
    FCHL=[FCHL;F.labels]
end
for i= 28:32
    load(['/MATLAB Drive/Driver Drowsiness Detection1/EEG_DriverFatigue-master/EEG_DriverFatigue-master/P5/FeaturesCh',num2str(i)])
    FCHD=[FCHD;F.DataSet(:,1:11)]
    FCHL=[FCHL;F.labels]
end
for i= 34:36
    load(['/MATLAB Drive/Driver Drowsiness Detection1/EEG_DriverFatigue-master/EEG_DriverFatigue-master/P5/FeaturesCh',num2str(i)])
    FCHD=[FCHD;F.DataSet(:,1:11)]
    FCHL=[FCHL;F.labels]
end
save '/MATLAB Drive/Driver Drowsiness Detection1/EEG_DriverFatigue-master/EEG_DriverFatigue-master/P5/FCHD.mat'
save '/MATLAB Drive/Driver Drowsiness Detection1/EEG_DriverFatigue-master/EEG_DriverFatigue-master/P5/FCHL.mat'