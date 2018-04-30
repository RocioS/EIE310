function[x, n] = impulso(n0,n1,n2) 
% Genera x(n) = impulso(n-n0); n1<=n<=n2 
n=[n1 : n2];  
x=[(n - n0) == 0]; 
%[x,n] = impulso(0,-5,+5);  genera el impulso de -5 a 5