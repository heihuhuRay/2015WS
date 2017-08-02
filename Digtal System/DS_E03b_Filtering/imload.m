function A = imload( filename )
%IMRLOAD 
%   Reads an input image similar to the original function imread from
%   Matlab. But it automatically converts the image using the color map.
%
% Version history
% v0.1: basic functionality

% read image
[I, map]=imread(filename);

% convert image
if size(I,3) == 1
    A = ind2gray(I,map);
elseif size(I,3) == 3
    A = ind2rgb(I,map);
else
    A = I;

end

