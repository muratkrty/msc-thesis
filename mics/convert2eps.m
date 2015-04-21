function [ ] = convert2eps(image)
% Author: Murat Kirtay, Robotics Laboratory
% Date: 21/04/2015
% Description: conver *jpg, *png files to eps format
% Input/s: image
% Output/s: image_eps, saved image in .eps format
% Bugs: No known.

[img, map] = imread(image);

image_eps = strcat(image, '_.eps');
saveas(h,image_eps, 'psc2')

end

