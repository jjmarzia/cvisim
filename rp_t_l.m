clear
clc
warning('off','all')


arrx1 = [0.89,1.48,1.89,2.89,3.08,5.68]; %10kpa
arry1 = [0.92,6.98,9.98,13.01,13.49,15.76]; %10kpa

arrx2 = [0.41, 2.38, 3.28, 4.39, 4.99];
arry2 = [0.76, 14.68, 16, 16.7,16.92];

arrx1 = arrx1 - arrx1(1); arrx2 = arrx2 - arrx2(1);
arry1 = 17 - (arry1-arry1(1)); arry2 = 17 - (arry2-arry2(1));

z = linspace(0,5,1)

scatter(arrx1,arry1)
hold on
scatter(arrx2,arry2)