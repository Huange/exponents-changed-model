d = 2;

Erg = 0.5;
Gfi1b = 0.5;
Scl = 0.5;
Fli1 = 0.5;
Gata2 = 0.5;
Lyl1 = 0.5;
Meis1 = 0.5;
PU1 = 0.5;
Runx1 = 0.5;

T = 50;
output = zeros(T,9);
for t = 1:T
    run parameter_wildtype_ex
    output(t,1) = v71;
    output(t,2) = v72;
    output(t,3) = v73;
    output(t,4) = v74;
    output(t,5) = v75;
    output(t,6) = v76;
    output(t,7) = v77;
    output(t,8) = v78;
    output(t,9) = v79;
    
    Erg = v71;
    Gfi1b = v72;
    Scl = v73;
    Fli1 = v74;
    Gata2 = v75;
    Lyl1 = v76;
    Meis1 = v77;
    PU1 = v78;
    Runx1 = v79;
end
