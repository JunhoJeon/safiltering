img = imread('horse.png');
ss = 3;
sr = 0.1;
se = 0.05;
niter = 5;
[res, scale] = safiltering(img, ss, sr, niter, se);