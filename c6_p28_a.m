x = ones(1, 13);
X = fft(x)
stem(0:12, abs(X))
