% ¿P? P*B2=B1
VB1 = [4 3 2 1];
BcB1 =  [66 -66 -62 129 ; 132 -132 -125 259 ; 265 -264 -248 518 ; 65 -65 -63 129]'; %A*B1=Bc
BcB2 = [2 1 1 -1 ; 126 63 64 -63 ; -2 -2 66 1 ; 135 -1 136 -67]'; %B*B2=Bc

%B1 -> B2
P = BcB1^-1 * BcB2
sol = VB1 * P (:,end)

%VBc = BcB1*VB1
%VB2 = BcB2\VBc