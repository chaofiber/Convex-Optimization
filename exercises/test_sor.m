D = diag([120,3]);
L = 1;
U = -L;
A = D + [0,U;L,0];
eig(A)
w = 1.9;
eig(((1-w)*D+w*U)/(D+w*L))