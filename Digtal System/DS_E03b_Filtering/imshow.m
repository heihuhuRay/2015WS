function imshow( img , name )
%IMSHOW 
%   Shows an input image similar to the function imshow from
%   Image Processing Toolbox.
%
% Version history
% v0.1: basic functionality
% v0.2: automatic grayscale / color
% v0.3: find opened figure

% find figure
if nargin < 2
    figure;
else
    fig = findobj('type','figure','name',name);
    if isempty(fig)
        figure('name', name);
    else
        figure(fig);
    end
end

% color presentation
if size(img, 3) == 1
    colormap(gray(256))
elseif size(img, 3) == 3
    % do nothing
else
    error('imshow:wrongChn', 'Wrong number of channels.');
end

image(img);
axis off;   % Remove axis ticks and numbers
axis image; % Set aspect ratio to obtain square pixels

end


