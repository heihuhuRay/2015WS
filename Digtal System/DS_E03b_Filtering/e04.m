%**************************************************************************
%                          - Exercises E04 -
%                Excercise 5 - Image Filtering II - MATLAB
%
% Date: 
% Name: 
%**************************************************************************
close all;

% load image
img_noise = imload ('lena_moise.bmp');
img_grid = imload ('lena_grid.bmp');
% show image
imshow (img_noise, 'Lena_noise');
imshow (img_grid, 'Lena_grid');

% apply median filter
applyMedianFilter( img_noise );
applyMedianFilter( img_grid );
% show results