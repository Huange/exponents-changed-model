function [p0,p1] = P_nonact_modified_2_1(p,q)

P_total = 0;

%m + n =0;
P_0 = (1-p) * (1-q);
P_total = P_total + P_0;

%m + n =1;
P_1m = (1-q) * p;
P_1n = (1-p) * q;
P_1 = P_1m + P_1n;
P_total = P_total + P_1;

p0 = P_0/P_total;
p1 = P_1/P_total;
