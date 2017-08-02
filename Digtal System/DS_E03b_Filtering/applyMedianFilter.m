function [ img_out ] = applyMedianFilter( img_in, s )

% put your code here
pad = (s -1 )/2;
img_padded = zeros (size(img_in)+2*pad);
img_padded(pad+1:pad+size(img_in),1)
end