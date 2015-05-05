d = 2;
T = 1000;
matrix_up_Gfi1b_ex = zeros(T,9);
K = 50;

for t = 1:T
    Erg = matrix_wildtype_ex(t,1);
    Gfi1b = 0.999999;
    Scl = matrix_wildtype_ex(t,3);
    Fli1 = matrix_wildtype_ex(t,4);
    Gata2 = matrix_wildtype_ex(t,5);
    Lyl1 = matrix_wildtype_ex(t,6);
    Meis1 = matrix_wildtype_ex(t,7);
    PU1 = matrix_wildtype_ex(t,8);
    Runx1 = matrix_wildtype_ex(T,9);
    
    matrix_single_run = zeros(K,9);
    for k = 1:K
        run parameter_wildtype_ex
        
        matrix_single_run(k,1) = v71;
        matrix_single_run(k,2) = 0.999999;
        matrix_single_run(k,3) = v73;
        matrix_single_run(k,4) = v74;
        matrix_single_run(k,5) = v75;
        matrix_single_run(k,6) = v76;
        matrix_single_run(k,7) = v77;
        matrix_single_run(k,8) = v78;
        matrix_single_run(k,9) = v79;
        
        Erg = v71;
        Gfi1b = 0.999999;
        Scl = v73;
        Fli1 = v74;
        Gata2 = v75;
        Lyl1 = v76;
        Meis1 = v77;
        PU1 = v78;
        Runx1 = v79;
    end
    
    row = 10 + sort(randperm(40,1));
    matrix_up_Gfi1b_ex(t,:) = matrix_single_run(row,:);
end
