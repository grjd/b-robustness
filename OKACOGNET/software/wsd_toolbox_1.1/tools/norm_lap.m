function NL = norm_lap(A)
% A function to calculate the normalised laplacian of a matrix. 
% function NL = norm_lap(A)
% A - adjacency matrix. 

    [row col] = size(A);
    M =max(row,col); 
    A(M,M)=0;
    adj_matr = A +A';
    D = diag(sum(adj_matr));
    alive = full(diag(D>0));
    adj_matr2 = adj_matr(alive,:);
    adj_matr2= adj_matr2(:,alive);
    D = diag(sum(adj_matr2));
    d=inv(sqrt(D));
    L = D-adj_matr2;
    NL = d*L*d;