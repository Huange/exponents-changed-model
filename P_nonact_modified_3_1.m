function [p0,p1] = P_nonact_modified_3_1(p,q,r)
% nthroot(1,d) ºãµÈÓÚ1
P_total = 0;

%m + n + k =0
P_0 = (1-p) * (1-q) * (1-r);
P_total = P_total + P_0;

%m + n + k =1
P_1k = (1-p) * (1-q) * r;
P_1n = (1-p) * q * (1-r);
P_1m = p * (1-q) * (1-r);
P_1 = P_1k + P_1n + P_1m;
P_total = P_total + P_1;

p0 = P_0/P_total;
p1 = P_1/P_total;
