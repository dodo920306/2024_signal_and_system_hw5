x = (0:10) .* (0.8 .^ (0:10));
X = fft(x)
stem(0:10, abs(X))
