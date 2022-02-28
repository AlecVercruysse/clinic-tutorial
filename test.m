fs = 100;
time = 0:1/fs:20;
x = randn(size(time));
y = 2*x;
[h, t] = impulse_response(x, y, fs);
disp(h); % should basically be all zeros except for a peak in the first element
