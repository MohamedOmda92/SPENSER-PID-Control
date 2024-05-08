function [x, y, z] = forward_kinematics(j1, j2, j3, j4)
%{
FORWARD_KINEMATICS Calculates the end-effector XYZ coordinated based on
actuators strokes.

@param: j1 (1x1 double) -> Stoke of the 1st (X-axis) actuator [in m].
@param: j2 (1x1 double) -> Stoke of the 2nd (Y-axis) actuator [in m].
@param: j3 (1x1 double) -> Stoke of the 3rd (Z-axis) actuator [in m].
@param: j4 (1x1 double) -> Stoke of the 4th (Z-axis) actuator [in m].

@return: x (1x1 double) -> X-coordinate of end-effector location [in mm].
@return: y (1x1 double) -> Y-coordinate of end-effector location [in mm].
@return: z (1x1 double) -> Z-coordinate of end-effector location [in mm].
%}

arguments
    j1 (1,1) double {mustBeNumeric, mustBeNonNan}
    j2 (1,1) double {mustBeNumeric, mustBeNonNan}
    j3 (1,1) double {mustBeNumeric, mustBeNonNan}
    j4 (1,1) double {mustBeNumeric, mustBeNonNan}
end

% Declaration Section
d1 = j1;
d2 = j2;
d3 = j3 + j4;

a1 = [0 -1 0 0;
    -1 0 0 -1.175;
    0 0 -1 0;
    0 0 0 1];
a2 = [1 0 0 -0.073;
    0 0 1 0;
    0 -1 0 d1;
    0 0 0 1];
a3 = [0 0 1 0;
    1 0 0 0.0847;
    0 1 0 d2;
    0 0 0 1];
a4 = [1 0 0 0.028;
    0 1 0 0;
    0 0 1 d3;
    0 0 0 1];

% Forward Kinematics Calculations
T = a1*a2*a3*a4;
x = T(1,4) - 0.5058; % Frame Offset between world and calculated
y = T(2,4) + 1.8487; % Frame Offset between world and calculated
z = T(3,4) - 0.5924; % Frame Offset between world and calculated

x = x * 1000; y = y * 1000; z = z * 1000;


