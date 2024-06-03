x = 1 ./ (0:10);
x(1) = 1;
X = fft(x)
stem(0:10, abs(X))
