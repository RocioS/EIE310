n = -1 : 3; 
x = 1 : 5;
w = 0 : (pi/200) : pi; 
X = dtft(x, n, w); 
subplot 331; plot(w/pi, abs(X)); grid 
xlabel('w / Pi [rad/m]'); title('Magnitud') 
subplot 332; plot(w/pi, unwrap(angle(X))/pi); grid 
xlabel('w / Pi [rad/m]'); title('Angulo / Pi [rad]') 

%x(n) = δ(n+1) + 2δ(n) + 3δ(n-1) + 4δ(n-2) + 5δ(n-3) evalua numericamente
