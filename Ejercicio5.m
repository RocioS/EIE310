w=0:(pi/200):pi;
X=exp(j*w)+2+3*exp(-j*w)+4*exp(-2*j*w)+5*exp(-j*3*w);
subplot 211; plot(w/pi,abs(X));grid
xlabel('w/Pi[rad/m]'); title('Magnitud');
subplot 212; plot(w/pi,unwrap(angle(X))/pi);grid
xlabel('w/Pi[rad/m]'); title('Angulo/pi[rad]');
