d = 2; 
matrix_wildtype_ex = zeros(1000,9);
for n = 1:1000
    run single_run
    row = 10 + sort(randperm(40,10));
    matrix_wildtype_ex(n,:) = output(row,:);
end
