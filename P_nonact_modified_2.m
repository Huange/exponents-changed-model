function [p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(p,q,l,d)

P_total = 0;
p3 = 0;
p4 = 0;
p5 = 0;
p6 = 0;
p7 = 0;
p8 = 0;
p9 = 0;

%m + n =0;
P_0 = (1-p)^nthroot(l,d) * (1-q)^nthroot(l,d);
P_total = P_total + P_0;

%m + n =1;
P_1m = (1-q)^nthroot(l,d) * size(nchoosek(1:l,1),1)* p *(1-p)^nthroot((l-1),d);
P_1n = (1-p)^nthroot(l,d) * size(nchoosek(1:l,1),1)* q *(1-q)^nthroot((l-1),d);
P_1 = P_1m + P_1n;
P_total = P_total + P_1;

%m + n =2;
P_2m = (1-q)^nthroot(l,d) * size(nchoosek(1:l,2),1)* p^nthroot(2,d) *(1-p)^nthroot((l-2),d);
P_2n = (1-p)^nthroot(l,d) * size(nchoosek(1:l,2),1)* q^nthroot(2,d) *(1-q)^nthroot((l-2),d);
P_2mn = size(nchoosek(1:l,1),1)* p *(1-p)^nthroot((l-1),d) * size(nchoosek(1:(l-1),1),1)* q *(1-q)^nthroot((l-1),d);
P_2 = P_2m + P_2n + P_2mn;
P_total = P_total + P_2;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;

%m + n =3;
if l > 2
P_3m = (1-q)^nthroot(l,d) * size(nchoosek(1:l,3),1)* p^nthroot(3,d) *(1-p)^nthroot((l-3),d);
P_3n = (1-p)^nthroot(l,d) * size(nchoosek(1:l,3),1)* q^nthroot(3,d) *(1-q)^nthroot((l-3),d);
P_3mn1 = size(nchoosek(1:l,1),1)* p^nthroot(1,d) *(1-p)^nthroot((l-1),d) * size(nchoosek(1:(l-1),2),1)* q^nthroot(2,d) *(1-q)^nthroot((l-2),d);
P_3mn2 = size(nchoosek(1:l,2),1)* p^nthroot(2,d) *(1-p)^nthroot((l-2),d) * size(nchoosek(1:(l-2),1),1)* q^nthroot(1,d) *(1-q)^nthroot((l-1),d);
P_3 = P_3m + P_3n + P_3mn1 + P_3mn2;
P_total = P_total + P_3;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
end

%m + n =4;
if l > 3
P_4m = (1-q)^nthroot(l,d) * size(nchoosek(1:l,4),1)* p^nthroot(4,d) *(1-p)^nthroot((l-4),d);
P_4n = (1-p)^nthroot(l,d) * size(nchoosek(1:l,4),1)* q^nthroot(4,d) *(1-q)^nthroot((l-4),d);
P_4mn1 = size(nchoosek(1:l,1),1)* p^nthroot(1,d) *(1-p)^nthroot((l-1),d) * size(nchoosek(1:(l-1),3),1)* q^nthroot(3,d) *(1-q)^nthroot((l-3),d);
P_4mn2 = size(nchoosek(1:l,3),1)* p^nthroot(3,d) *(1-p)^nthroot((l-3),d) * size(nchoosek(1:(l-3),1),1)* q^nthroot(1,d) *(1-q)^nthroot((l-1),d);
P_4mn3 = size(nchoosek(1:l,2),1)* p^nthroot(2,d) *(1-p)^nthroot((l-2),d) * size(nchoosek(1:(l-2),2),1)* q^nthroot(2,d) *(1-q)^nthroot((l-2),d);
P_4 = P_4m + P_4n + P_4mn1 + P_4mn2 + P_4mn3;
P_total = P_total + P_4;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
p4 = P_4/P_total;
end

%m + n =5
if l > 4
P_5m = (1-q)^nthroot(l,d) * size(nchoosek(1:l,5),1)* p^nthroot(5,d) *(1-p)^nthroot((l-5),d);
P_5n = (1-p)^nthroot(l,d) * size(nchoosek(1:l,5),1)* q^nthroot(5,d) *(1-q)^nthroot((l-5),d);
P_5mn1 = size(nchoosek(1:l,1),1)* p^nthroot(1,d) *(1-p)^nthroot((l-1),d) * size(nchoosek(1:(l-1),4),1)* q^nthroot(4,d) *(1-q)^nthroot((l-4),d);
P_5mn2 = size(nchoosek(1:l,4),1)* p^nthroot(4,d) *(1-p)^nthroot((l-4),d) * size(nchoosek(1:(l-4),1),1)* q^nthroot(1,d) *(1-q)^nthroot((l-1),d);
P_5mn3 = size(nchoosek(1:l,2),1)* p^nthroot(2,d) *(1-p)^nthroot((l-2),d) * size(nchoosek(1:(l-2),3),1)* q^nthroot(3,d) *(1-q)^nthroot((l-3),d);
P_5mn4 = size(nchoosek(1:l,3),1)* p^nthroot(3,d) *(1-p)^nthroot((l-3),d) * size(nchoosek(1:(l-3),2),1)* q^nthroot(2,d) *(1-q)^nthroot((l-2),d);
P_5 = P_5m + P_5n + P_5mn1 + P_5mn2 + P_5mn3 + P_5mn4;
P_total = P_total + P_5;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
p4 = P_4/P_total;
p5 = P_5/P_total;
end

%m + n =6
if l > 5
P_6m = (1-q)^nthroot(l,d) * size(nchoosek(1:l,6),1)* p^nthroot(6,d) *(1-p)^nthroot((l-6),d);
P_6n = (1-p)^nthroot(l,d) * size(nchoosek(1:l,6),1)* q^nthroot(6,d) *(1-q)^nthroot((l-6),d);
P_6mn1 = size(nchoosek(1:l,1),1)* p^nthroot(1,d) *(1-p)^nthroot((l-1),d) * size(nchoosek(1:(l-1),5),1)* q^nthroot(5,d) *(1-q)^nthroot((l-5),d);
P_6mn2 = size(nchoosek(1:l,5),1)* p^nthroot(5,d) *(1-p)^nthroot((l-5),d) * size(nchoosek(1:(l-5),1),1)* q^nthroot(1,d) *(1-q)^nthroot((l-1),d);
P_6mn3 = size(nchoosek(1:l,2),1)* p^nthroot(2,d) *(1-p)^nthroot((l-2),d) * size(nchoosek(1:(l-2),4),1)* q^nthroot(4,d) *(1-q)^nthroot((l-4),d);
P_6mn4 = size(nchoosek(1:l,4),1)* p^nthroot(4,d) *(1-p)^nthroot((l-4),d) * size(nchoosek(1:(l-4),2),1)* q^nthroot(2,d) *(1-q)^nthroot((l-2),d);
P_6mn5 = size(nchoosek(1:l,3),1)* p^nthroot(3,d) *(1-p)^nthroot((l-3),d) * size(nchoosek(1:(l-3),3),1)* q^nthroot(3,d) *(1-q)^nthroot((l-3),d);
P_6 = P_6m + P_6n + P_6mn1 + P_6mn2 + P_6mn3 + P_6mn4 + P_6mn5;
P_total = P_total + P_6;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
p4 = P_4/P_total;
p5 = P_5/P_total;
p6 = P_6/P_total;
end

%m + n =7
if l > 6
P_7m = (1-q)^nthroot(l,d) * size(nchoosek(1:l,7),1)* p^nthroot(7,d) *(1-p)^nthroot((l-7),d);
P_7n = (1-p)^nthroot(l,d) * size(nchoosek(1:l,7),1)* q^nthroot(7,d) *(1-q)^nthroot((l-7),d);
P_7mn1 = size(nchoosek(1:l,1),1)* p^nthroot(1,d) *(1-p)^nthroot((l-1),d) * size(nchoosek(1:(l-1),6),1)* q^nthroot(6,d) *(1-q)^nthroot((l-6),d);
P_7mn2 = size(nchoosek(1:l,6),1)* p^nthroot(6,d) *(1-p)^nthroot((l-6),d) * size(nchoosek(1:(l-6),1),1)* q^nthroot(1,d) *(1-q)^nthroot((l-1),d);
P_7mn3 = size(nchoosek(1:l,2),1)* p^nthroot(2,d) *(1-p)^nthroot((l-2),d) * size(nchoosek(1:(l-2),5),1)* q^nthroot(5,d) *(1-q)^nthroot((l-5),d);
P_7mn4 = size(nchoosek(1:l,5),1)* p^nthroot(5,d) *(1-p)^nthroot((l-5),d) * size(nchoosek(1:(l-5),2),1)* q^nthroot(2,d) *(1-q)^nthroot((l-2),d);
P_7mn5 = size(nchoosek(1:l,3),1)* p^nthroot(3,d) *(1-p)^nthroot((l-3),d) * size(nchoosek(1:(l-3),4),1)* q^nthroot(4,d) *(1-q)^nthroot((l-4),d);
P_7mn6 = size(nchoosek(1:l,4),1)* p^nthroot(4,d) *(1-p)^nthroot((l-4),d) * size(nchoosek(1:(l-4),3),1)* q^nthroot(3,d) *(1-q)^nthroot((l-3),d);
P_7 = P_7m + P_7n + P_7mn1 + P_7mn2 + P_7mn3 + P_7mn4 + P_7mn5 + P_7mn6;
P_total = P_total + P_7;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
p4 = P_4/P_total;
p5 = P_5/P_total;
p6 = P_6/P_total;
p7 = P_7/P_total;
end

%m + n =8
if l > 7
P_8m = (1-q)^nthroot(l,d) * size(nchoosek(1:l,8),1)* p^nthroot(8,d) *(1-p)^nthroot((l-8),d);
P_8n = (1-p)^nthroot(l,d) * size(nchoosek(1:l,8),1)* q^nthroot(8,d) *(1-q)^nthroot((l-8),d);
P_8mn1 = size(nchoosek(1:l,1),1)* p^nthroot(1,d) *(1-p)^nthroot((l-1),d) * size(nchoosek(1:(l-1),7),1)* q^nthroot(7,d) *(1-q)^nthroot((l-7),d);
P_8mn2 = size(nchoosek(1:l,7),1)* p^nthroot(7,d) *(1-p)^nthroot((l-7),d) * size(nchoosek(1:(l-7),1),1)* q^nthroot(1,d) *(1-q)^nthroot((l-1),d);
P_8mn3 = size(nchoosek(1:l,2),1)* p^nthroot(2,d) *(1-p)^nthroot((l-2),d) * size(nchoosek(1:(l-2),6),1)* q^nthroot(6,d) *(1-q)^nthroot((l-6),d);
P_8mn4 = size(nchoosek(1:l,6),1)* p^nthroot(6,d) *(1-p)^nthroot((l-6),d) * size(nchoosek(1:(l-6),2),1)* q^nthroot(2,d) *(1-q)^nthroot((l-2),d);
P_8mn5 = size(nchoosek(1:l,3),1)* p^nthroot(3,d) *(1-p)^nthroot((l-3),d) * size(nchoosek(1:(l-3),5),1)* q^nthroot(5,d) *(1-q)^nthroot((l-5),d);
P_8mn6 = size(nchoosek(1:l,5),1)* p^nthroot(5,d) *(1-p)^nthroot((l-5),d) * size(nchoosek(1:(l-5),3),1)* q^nthroot(3,d) *(1-q)^nthroot((l-3),d);
P_8mn7 = size(nchoosek(1:l,4),1)* p^nthroot(4,d) *(1-p)^nthroot((l-4),d) * size(nchoosek(1:(l-4),4),1)* q^nthroot(4,d) *(1-q)^nthroot((l-4),d);
P_8 = P_8m + P_8n + P_8mn1 + P_8mn2 + P_8mn3 + P_8mn4 + P_8mn5 + P_8mn6 + P_8mn7;
P_total = P_total + P_8;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
p4 = P_4/P_total;
p5 = P_5/P_total;
p6 = P_6/P_total;
p7 = P_7/P_total;
p8 = P_8/P_total;
end

%m + n =9
if l > 8
P_9m = (1-q)^nthroot(l,d) * size(nchoosek(1:l,9),1)* p^nthroot(9,d) *(1-p)^nthroot((l-9),d);
P_9n = (1-p)^nthroot(l,d) * size(nchoosek(1:l,9),1)* q^nthroot(9,d) *(1-q)^nthroot((l-9),d);
P_9mn1 = size(nchoosek(1:l,1),1)* p^nthroot(1,d) *(1-p)^nthroot((l-1),d) * size(nchoosek(1:(l-1),8),1)* q^nthroot(8,d) *(1-q)^nthroot((l-8),d);
P_9mn2 = size(nchoosek(1:l,8),1)* p^nthroot(8,d) *(1-p)^nthroot((l-8),d) * size(nchoosek(1:(l-8),1),1)* q^nthroot(1,d) *(1-q)^nthroot((l-1),d);
P_9mn3 = size(nchoosek(1:l,2),1)* p^nthroot(2,d) *(1-p)^nthroot((l-2),d) * size(nchoosek(1:(l-2),7),1)* q^nthroot(7,d) *(1-q)^nthroot((l-7),d);
P_9mn4 = size(nchoosek(1:l,7),1)* p^nthroot(7,d) *(1-p)^nthroot((l-7),d) * size(nchoosek(1:(l-7),2),1)* q^nthroot(2,d) *(1-q)^nthroot((l-2),d);
P_9mn5 = size(nchoosek(1:l,3),1)* p^nthroot(3,d) *(1-p)^nthroot((l-3),d) * size(nchoosek(1:(l-3),6),1)* q^nthroot(6,d) *(1-q)^nthroot((l-6),d);
P_9mn6 = size(nchoosek(1:l,6),1)* p^nthroot(6,d) *(1-p)^nthroot((l-6),d) * size(nchoosek(1:(l-6),3),1)* q^nthroot(3,d) *(1-q)^nthroot((l-3),d);
P_9mn7 = size(nchoosek(1:l,4),1)* p^nthroot(4,d) *(1-p)^nthroot((l-4),d) * size(nchoosek(1:(l-4),5),1)* q^nthroot(5,d) *(1-q)^nthroot((l-5),d);
P_9mn8 = size(nchoosek(1:l,5),1)* p^nthroot(5,d) *(1-p)^nthroot((l-5),d) * size(nchoosek(1:(l-5),4),1)* q^nthroot(4,d) *(1-q)^nthroot((l-4),d);
P_9 = P_9m + P_9n + P_9mn1 + P_9mn2 + P_9mn3 + P_9mn4 + P_9mn5 + P_9mn6 + P_9mn7 + P_9mn8;
P_total = P_total + P_9;
p0 = P_0/P_total;
p1 = P_1/P_total;
p2 = P_2/P_total;
p3 = P_3/P_total;
p4 = P_4/P_total;
p5 = P_5/P_total;
p6 = P_6/P_total;
p7 = P_7/P_total;
p8 = P_8/P_total;
p9 = P_9/P_total;
end
