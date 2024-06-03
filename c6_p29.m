a = 0.75;
Omega = 0:0.01:6.3;
X = (1 - a ^ 2) ./ (1 - 2 * a * cos(Omega) + a ^ 2);
plot(Omega, abs(X));
xlabel('\Omega')
ylabel('X(\Omega)')
