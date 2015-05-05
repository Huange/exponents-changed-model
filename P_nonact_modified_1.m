function [p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(p,l,d)

P_total = 0;
p2 = 0;
p3 = 0;
p4 = 0;
p5 = 0;

%m <- 0
P_0 = (1-p)^nthroot(l,d);
P_total = P_total + P_0;

%m <- 1
P_1 = size(nchoosek(1:l,1),1)* p^nthroot(1,d) * (1-p)^nthroot((l-1),d);
P_total = P_total + P_1;
p0 = P_0/P_total;
p1 = P_1/P_total;

%m <- 2
if l > 1
P_2 = size(nchoosek(1:l,2),1)* p^nthroot(2,d) * (1-p)^nthroot((l-2),d);
P_total = P_total + P_2;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
end

%m <- 3
if l > 2
P_3 = size(nchoosek(1:l,3),1)* p^nthroot(3,d) * (1-p)^nthroot((l-3),d);
P_total = P_total + P_3;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
end

%m <- 4
if l > 3
P_4 = size(nchoosek(1:l,4),1)* p^nthroot(4,d) * (1-p)^nthroot((l-4),d);
P_total = P_total + P_4;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
p4 = P_4/P_total;
end

%m <- 5
if l > 4
P_5 = size(nchoosek(1:l,5),1)* p^nthroot(5,d) * (1-p)^nthroot((l-5),d);
P_total = P_total + P_5;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
p4 = P_4/P_total;
p5 = P_5/P_total;
end
