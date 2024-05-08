function [des1, des2, des3, des4] = inverse_kinematics(xd, yd, zd)
%{
INVERSE_KINEMATICS Calculates the actuators strokes for the XYZ coordinates 
of desired location.

@param: xd (1x1 double) -> X-coordinate of desired location [in mm].
@param: yd (1x1 double) -> Y-coordinate of desired location [in mm].
@param: zd (1x1 double) -> Z-coordinate of desired location [in mm].

@return: des1 (1x1 double) -> Stroke of the 1st (X-axis) actuator [in m].
@return: des2 (1x1 double) -> Stroke of the 2nd (Y-axis) actuator [in m].
@return: des3 (1x1 double) -> Stroke of the 3rd (Z-axis) actuator [in m].
@return: des4 (1x1 double) -> Stroke of the 4th (Z-axis) actuator [in m].
%}

arguments
    xd (1,1) double {mustBeNumeric, mustBeNonNan}
    yd (1,1) double {mustBeNumeric, mustBeNonNan}
    zd (1,1) double {mustBeNumeric, mustBeNonNan}
end

% Declaration Section
xd = xd / 1000;
yd = yd / 1000;
zd = zd / 1000;
l1 = 1;

% Inverse Kinematics Calculations
des1 = -zd - 0.47968; % 480 mm offset between frames
des2 = -xd - 0.505802; % 505 mm offset between frames
des3 = -0.5*(-l1 + yd + 0.253297); % 253 mm offset between frames
des4 = -0.5*(-l1 + yd + 0.253297); % 253 mm offset between frames
