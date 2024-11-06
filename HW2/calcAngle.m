% function calcAngle
% input: sinAngle, cosAngle
% output: angle_rad (angle in radian)
% last update: 4.11.2024, Olga

function [angle_rad] = calcAngle(sinAngle,cosAngle)
% Calculates angle between 0-2PI using sin and cos
if (sinAngle>=0 && cosAngle>=0)
    angle_rad = asin(sinAngle);
end
if (sinAngle>=0 && cosAngle<=0)
    angle_rad = 2*pi-asin(sinAngle);
end
if (sinAngle<=0 && cosAngle>=0)
    angle_rad = acos(cosAngle);
end
if (sinAngle<=0 && cosAngle<=0)
    angle_rad = 2*pi-acos(cosAngle);
end

end

