n = [0 : 30]; 
 x = sin(2*pi * 0.05 * n); 
  y= sin(2*pi * 1.05 * n); 
 subplot 211;stem(n, x);title('x(n)'); grid 
 subplot 212;stem(n, y);title('y(n)'); grid 
 