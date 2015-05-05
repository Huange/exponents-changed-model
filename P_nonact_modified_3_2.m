function [p0,p1,p2] = P_nonact_modified_3_2(p,q,r,d)

P_total = 0;

%m + n + k =0
P_0 = (1-p)^nthroot(2,d) * (1-q)^nthroot(2,d) * (1-r)^nthroot(2,d);
P_total = P_total + P_0;

%m + n + k =1
P_1k = (1-p)^nthroot(2,d) * (1-q)^nthroot(2,d) * size(nchoosek(1:2,1),1)* r * (1-r);
P_1n = (1-p)^nthroot(2,d) * (1-r)^nthroot(2,d) * size(nchoosek(1:2,1),1)* q * (1-q);
P_1m = (1-q)^nthroot(2,d) * (1-r)^nthroot(2,d) * size(nchoosek(1:2,1),1)* p * (1-p);
P_1 = P_1k + P_1n + P_1m;
P_total = P_total + P_1;

%m + n + k =2
P_2k = (1-p)^nthroot(2,d) * (1-q)^nthroot(2,d) * r^nthroot(2,d);
P_2n = (1-p)^nthroot(2,d) * (1-r)^nthroot(2,d) * q^nthroot(2,d);
P_2m = (1-q)^nthroot(2,d) * (1-r)^nthroot(2,d) * p^nthroot(2,d);
P_2kn = (1-p)^nthroot(2,d) * size(nchoosek(1:2,1),1)* q * (1-q) * r * (1-r);
P_2km = (1-q)^nthroot(2,d) * size(nchoosek(1:2,1),1)* p * (1-p) * r * (1-r);
P_2nm = (1-r)^nthroot(2,d) * size(nchoosek(1:2,1),1)* q * (1-q) * q * (1-q);
P_2 = P_2k + P_2n + P_2m + P_2kn + P_2km + P_2nm;
P_total = P_total + P_2;

p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
