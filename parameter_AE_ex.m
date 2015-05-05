% Ets_Erg+65 <- site_2(Erg, Fli1, 6)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Erg,Fli1,6,d); % 1=non-active, 2=active
r = rand;
v1 = 1 + 1/6 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));
% Gfi_Erg+65 <- site_1(Gfi1b, 3)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gfi1b,3,d);
r = rand;
v2 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Ebox_Erg+65 <- site_2(Scl, Lyl1, 3)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Scl,Lyl1,3,d);
r = rand;
v3 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));
% Gata_Erg+65 <- site_1(Gata2, 3)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,3,d);
r = rand;
v4 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Erg+75 <- site_3(Erg, Fli1, PU1, 6)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,6,d);
r = rand;
v5 = 1 + 1/6 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Gfi_Erg+75 <- site_1(Gfi1b, 5)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gfi1b,5,d);
r = rand;
v6 = 1 + 1/5 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Ebox_Erg+75 <- site_2(Scl, Lyl1, 2)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Scl,Lyl1,2,d);
r = rand;
v7 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9])); 

% Ets_Erg+85 <- site_3(Erg, Fli1, PU1, 3)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,3,d);
r = rand;
v8 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Gfi_Erg+85 <- site_1(Gfi1b, 3)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gfi1b,3,d);
r = rand;
v9 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Ebox_Erg+85 <- site_2(Scl, Lyl1, 2)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Scl,Lyl1,2,d);
r = rand;
v10 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));
% Gata_Erg+85 <- site_1(Gata2, 2)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,2,d);
r = rand;
v11 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Gfi1b+16 <- site_3(Erg, Fli1, PU1, 8)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,8,d);
r = rand;
v12 = 1 + 1/8 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Meis_Gfi1b+16 <- site_1(Meis1, 2)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Meis1,2,d);
r = rand;
v13 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Runt_Gfi1b+16 <- site_1(Runx1, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Runx1,1,d);
r = rand;
v14 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Gata_Gfi1b+16 <- site_1(Gata2, 2)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,2,d);
r = rand;
v15 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Gfi1b+17 <- site_3(Erg, Fli1, PU1, 5)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,5,d);
r = rand;
v16 = 1 + 1/5 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Ebox_Gfi1b+17 <- site_2_1(Scl, Lyl1)
[p0,p1] = P_nonact_modified_2_1(Scl, Lyl1);
r = rand;
v17 = 1 + sum(r >= cumsum([p0,p1]));
% Meis_Gfi1b+17 <- site_1(Meis1, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Meis1,1,d);
r = rand;
v18 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5])); 
% Gata_Gfi1b+17 <- site_1(Gata2, 3)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,3,d);
r = rand;
v19 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Scl-4 <- site_3(Erg, Fli1, PU1, 5)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,5,d);
r = rand;
v20 = 1 + 1/5 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Ets_Scl+19 <- site_3_2(Erg, Fli1, PU1)
[p0,p1,p2] = P_nonact_modified_3_2(Erg,Fli1,PU1,d);
r = rand;
v21 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2]));
% Ebox_Scl+40 <- site_2(Scl, Lyl1, 2)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Scl,Lyl1,2,d);
r = rand;
v22 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));

% Ets_Fli1+12 <- site_2(Fli1, PU1, 9)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Fli1,PU1,9,d);
r = rand;
v23 = 1 + 1/9 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));

% Runt_Gata2-93 <- site_1(Runx1, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Runx1,1,d);
r = rand;
v24 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Gata_Gata2-93 <- site_1(Gata2, 2)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,2,d);
r = rand;
v25 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Gata2+3 <- site_2(Erg, Fli1, 6)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Erg,Fli1,6,d);
r = rand;
v26 = 1 + 1/6 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));
% Ebox_Gata2+3 <- site_2(Scl, Lyl1, 2)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Scl,Lyl1,2,d);
r = rand;
v27 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));

% Ets_Lyl1 promoter <- site_3(Erg, Fli1, PU1, 5)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,5,d);
r = rand;
v28 = 1 + 1/5 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Gata_Lyl1 promoter <- site_1(Gata2, 2)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,2,d);
r = rand;
v29 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Meis1+48 <- site_3(Erg, Fli1, PU1, 6)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,6,d);
r = rand;
v30 = 1 + 1/6 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Gfi_Meis1+48 <- site_1(Gfi1b, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gfi1b,1,d);
r = rand;
v31 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Meis_Meis1+48 <- site_1(Meis1, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Meis1,1,d);
r = rand;
v32 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Gata_Meis1+48 <- site_1(Gata2, 2)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,2,d);
r = rand;
v33 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_PU1-14 <- site_3(Erg, Fli1, PU1, 3)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,3,d);
r = rand;
v34 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Runt_PU1-14 <- site_1(Runx1, 3)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Runx1,3,d);
r = rand;
v35 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Runx1-59 <- site_2(Erg, Fli1, 2)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Erg,Fli1,2,d);
r = rand;
v36 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));
% Ebox_Runx1-59 <- site_1(Scl, 3)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Scl,3,d);
r = rand;
v37 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Meis_Runx1-59 <- site_1(Meis1, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Meis1,1,d);
r = rand;
v38 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Gata_Runx1-59 <- site_1(Gata2, 3)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,3,d);
r = rand;
v39 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Gfi_Runx1+3 <- site_1(Gfi1b, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gfi1b,1,d);
r = rand;
v40 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Meis_Runx1+3 <- site_1(Meis1, 2)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Meis1,2,d);
r = rand;
v41 = 1 + 1/2 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Runt_Runx1+3 <- site_1(Runx1, 3)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Runx1,3,d);
r = rand;
v42 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Gata_Runx1+3 <- site_1(Gata2, 3)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,3,d);
r = rand;
v43 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Runx1+23 <- site_2(Erg, Fli1, 5)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Erg,Fli1,5,d);
r = rand;
v44 = 1 + 1/5 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));
% Runt_Runx1+23 <- site_1(Runx1, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Runx1,1,d);
r = rand;
v45 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));
% Gata_Runx1+23 <- site_1(Gata2, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,1,d);
r = rand;
v46 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Runx1+110 <- site_3(Erg, Fli1, PU1, 3)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,3,d);
r = rand;
v47 = 1 + 1/3 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Gata_Runx1+110 <- site_1(Gata2, 5)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Gata2,5,d);
r = rand;
v48 = 1 + 1/5 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));

% Ets_Runx1+204 <- site_3(Erg, Fli1, PU1, 7)
[p0,p1,p2,p3,p4,p5,p6,p7,p8] = P_nonact_modified_3(Erg,Fli1,PU1,7,d);
r = rand;
v49 = 1 + 1/7 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8]));
% Ebox_Runx1+204 <- site_2(Scl, Lyl1, 5)
[p0,p1,p2,p3,p4,p5,p6,p7,p8,p9] = P_nonact_modified_2(Scl,Lyl1,5,d);
r = rand;
v50 = 1 + 1/5 * sum(r >= cumsum([p0,p1,p2,p3,p4,p5,p6,p7,p8,p9]));
% Runt <- site_1(Runx1, 1)
[p0,p1,p2,p3,p4,p5] = P_nonact_modified_1(Runx1,1,d);
r = rand;
v51 = 1 + sum(r >= cumsum([p0,p1,p2,p3,p4,p5]));


sigma = 0.00001;
con_mean = 0.89990;
con_coef = 0.00005;
% Erg+65 <- 0.51*Ets - 0.19*Gfi - 0.07*Ebox + 0.23*Gata
if v1 > 1 || v4 > 1
   constant = -0.22;
   mu = con_coef + con_mean*(constant + 0.51*v1 - 0.19*v2 - 0.07*v3 + 0.23*v4);
   v52 = normrnd(mu,sigma);
else
   v52 = 0;
end

% Erg+75 <- 0.77*Ets + 0.19*Gfi + 0.04*Ebox
if v5 > 1 || v6 > 1 || v7 > 1
   constant = -1;
   mu = con_coef + con_mean*(constant + 0.77*v5 + 0.19*v6 + 0.04*v7);
   v53 = normrnd(mu,sigma);
else
   v53 = 0;
end

% Erg+85 <- 0.20*Ets - 0.43*Gfi - 0.04*Ebox - 0.33*Gata
if v8 > 1
   constant = 1.40;
   mu = con_coef + con_mean*(constant + 0.20*v8 - 0.43*v9 - 0.04*v10 - 0.33*v11);
   v54 = normrnd(mu,sigma);
else
   v54 = 0;
end

% Gfi1b+16 <- 0.286*Ets + 0.397*Meis - 0.127*Runt + 0.19*Gata
if v12 > 1 || v13 > 1 || v15 > 1
   constant = -0.619;
   mu = con_coef + con_mean*(constant + 0.286*v12 + 0.397*v13 - 0.127*v14 + 0.19*v15);
   v55 = normrnd(mu,sigma);
else
   v55 = 0;
end

% Gfi1b+17 <- 0.23*Ets + 0.25*Ebox + 0.11*Meis + 0.41*Gata
if v16 > 1 || v17 > 1 || v18 > 1 || v19 > 1
   constant = -1;
   mu = con_coef + con_mean*(constant + 0.23*v16 + 0.25*v17 + 0.11*v18 + 0.41*v19);
   v56 = normrnd(mu,sigma);
else
   v56 = 0;
end

% Scl-4 <- 1*Ets
if v20 > 1
   constant = -1;
   mu = con_coef + con_mean*(constant + 1*v20);
   v57 = normrnd(mu,sigma);
else
   v57 = 0;
end

% Scl+19 <- 1*Ets
if v21 > 1
   constant = -1;
   mu = con_coef + con_mean*(constant + 1*v21);
   v58 = normrnd(mu,sigma);
else
   v58 = 0;
end

% Scl+40 <- 1*Ebox
if v22 > 1
   constant = -1;
   mu = con_coef + con_mean*(constant + 1*v22);
   v59 = normrnd(mu,sigma);
else
   v59 = 0;
end

% Fli1+12 <- 1*Ets
if v23 > 1
   constant = -1;
   mu = con_coef + con_mean*(constant + 1*v23);
   v60 = normrnd(mu,sigma);
else
   v60 = 0;
end

% Gata2-93 <- -0.48*Runt - 0.52*Gata
constant = 2;
mu = con_coef + con_mean*(constant - 0.48*v24 - 0.52*v25);
v61 = normrnd(mu,sigma);

% Gata2+3 <- 0.47*Ets + 0.53*Ebox
if v26 > 1 || v27 > 1
   constant = -1;
   mu = con_coef + con_mean*(constant + 0.47*v26 + 0.53*v27);
   v62 = normrnd(mu,sigma);
else
   v62 = 0;
end

% Lyl1 promoter <- 0.84*Ets - 0.16*Gata
if v28 > 1
   constant = -0.52;
   mu = con_coef + con_mean*(constant + 0.84*v28 - 0.16*v29);
   v63 = normrnd(mu,sigma);
else
   v63 = 0;
end

% Meis1+48 <- 0.20*Ets - 0.42*Gfi + 0.22*Meis + 0.15*Gata
if v30 > 1 || v32 > 1 || v33 > 1
   constant = 0.27; 
   mu = con_coef + con_mean*(constant + 0.20*v30 - 0.42*v31 + 0.22*v32 + 0.15*v33);
   v64 = normrnd(mu,sigma);
else
   v64 = 0;
end

% PU1-14 <- 0.61*Ets - 0.39*Runt
if v34 > 1
   constant = 0.17;
   mu = con_coef + con_mean*(constant + 0.61*v34 - 0.39*v35);
   v65 = normrnd(mu,sigma);
else
   v65 = 0;
end

% Runx1-59 <- 0.29*Ets + 0.21*Ebox + 0.29*Meis + 0.20*Gata
if v36 > 1 || v37 > 1 || v38 > 1 || v39 > 1
   constant = -0.99;
   mu = con_coef + con_mean*(constant + 0.29*v36 + 0.21*v37 + 0.29*v38 + 0.20*v39);
   v66 = normrnd(mu,sigma);
else
   v66 = 0;
end

% Runx1+3 <- -0.247*Gfi - 0.087*Meis - 0.451*Runt + 0.215*Gata
if v43 > 1
   constant = 1.355;
   mu = con_coef + con_mean*(constant - 0.247*v40 - 0.087*v41 - 0.451*v42 + 0.215*v43);
   v67 = normrnd(mu,sigma);
else
   v67 = 0;
end

% Runx1+23 <- -0.16*Ets - 0.48*Runt + 0.36*Gata
if v46 > 1
   constant = 0.92;
   mu = con_coef + con_mean*(constant - 0.16*v44 - 0.48*v45 + 0.36*v46);
   v68 = normrnd(mu,sigma);
else
   v68 = 0;
end

% Runx1+110 <- 0.77*Ets + 0.23*Gata
if v47 > 1 || v48 > 1
   constant = -1;
   mu = con_coef + con_mean*(constant + 0.77*v47 + 0.23*v48);
   v69 = normrnd(mu,sigma);
else
   v69 = 0;
end

% Runx1+204 <- 0.56*Ets + 0.14*Ebox - 0.30*Runt
if v49 > 1 || v50 > 1
   constant = -0.1;
   mu = con_coef + con_mean*(constant + 0.56*v49 + 0.14*v50 - 0.30*v51);
   v70 = normrnd(mu,sigma);
else
   v70 = 0;
end


% Erg <- 0.39*Erg+65 + 0.42*Erg+75 + 0.19*Erg+85
mu = con_coef + con_mean*(0.39*v52 + 0.42*v53 + 0.19*v54);
v71 = normrnd(mu,sigma);
% Gfi1b <- 0.68*Gfi1b+16 + 0.32*Gfi1b+17
mu = con_coef + con_mean*(0.68*v55 + 0.32*v56);
v72 = normrnd(mu,sigma);
% Scl <- 0.43*Scl-4 + 0.46*Scl+19 + 0.11*Scl+40
mu = con_coef + con_mean*(0.43*v57 + 0.46*v58 + 0.11*v59);
v73 = normrnd(mu,sigma);
% Fli1 <- Fli1+12
mu = con_coef + con_mean*v60;
v74 = normrnd(mu,sigma);
% Gata2 <- 0.37*Gata2-93 + 0.63*Gata2+3
if v62 > 0
   mu = con_coef + con_mean*(0.37*v61 + 0.63*v62);
   v75 = normrnd(mu,sigma);
else
   v75 = 0;
end
% Lyl1 <- Lyl1 promoter
mu = con_coef + con_mean*v63;
v76 = normrnd(mu,sigma);
% Meis1 <- Meis1+48
mu = con_coef + con_mean*v64;
v77 = normrnd(mu,sigma);
% PU1 <- PU1-14
mu = con_coef + con_mean*v65;
v78 = normrnd(mu,sigma);
% Runx1 <- 0.15*Runx1-59 + 0.07*Runx1+3 + 0.20*Runx1+23 + 0.23*Runx1+110 + 0.34*Runx1+204
mu = con_coef + con_mean*(0.15*v66 + 0.07*v67 + 0.20*v68 + 0.23*v69 + 0.34*v70);
v79 = normrnd(mu,sigma);
