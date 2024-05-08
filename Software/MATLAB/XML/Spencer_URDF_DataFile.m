% Simscape(TM) Multibody(TM) version: 7.7

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(10).translation = [0.0 0.0 0.0];
smiData.RigidTransform(10).angle = 0.0;
smiData.RigidTransform(10).axis = [0.0 0.0 0.0];
smiData.RigidTransform(10).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-9.541263919391918 161.49999999999997 14.000000000001233];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Link 3_1 Mod-1:-:Link 3_2 Mod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-9.5412639193908149 180.49999999999955 -14.000000000000114];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = "F[Link 3_1 Mod-1:-:Link 3_2 Mod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-9.54126391939214 -86.500000000000028 14.000000000001233];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Link 2 Mod-1:-:Link 3_1 Mod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-9.5412639193905875 -105.49999999999955 -14];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = "F[Link 2 Mod-1:-:Link 3_1 Mod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [723.99999999999943 1174.7857552920952 739.99999999999955];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [1 -3.017714955593684e-48 -3.6241546532058913e-32];
smiData.RigidTransform(5).ID = "B[Base-1:-:Link 1 Mod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [723.73000000000047 -63.288044707909876 1310.98809999999];  % mm
smiData.RigidTransform(6).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(6).axis = [1 -3.017714955593684e-48 -3.6241546532058913e-32];
smiData.RigidTransform(6).ID = "F[Base-1:-:Link 1 Mod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "B[Base-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0 0 0];  % mm
smiData.RigidTransform(8).angle = 0;  % rad
smiData.RigidTransform(8).axis = [0 0 0];
smiData.RigidTransform(8).ID = "F[Base-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [674.73000000000013 9.7857552920930235 45.999999999999375];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962573 -0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(9).ID = "B[Link 1 Mod-1:-:Link 2 Mod-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [1180.9881000000009 133.21195529209263 -42.700000000001239];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962573 -0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(10).ID = "F[Link 1 Mod-1:-:Link 2 Mod-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 211.93558818127011;  % kg
smiData.Solid(1).CoM = [5.1454948061756101 286.22945160751669 -13.612588130902337];  % mm
smiData.Solid(1).MoI = [112395465.2375958 130554965.31288657 119327120.23489372];  % kg*mm^2
smiData.Solid(1).PoI = [535623.38119675452 612591.94555358239 -938673.49112369597];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 2.6133209685542012;  % kg
smiData.Solid(2).CoM = [0.31367829822581683 -194.00071209649104 -38.521123404187257];  % mm
smiData.Solid(2).MoI = [59438.291674171618 3309.9689161287783 57749.831399853938];  % kg*mm^2
smiData.Solid(2).PoI = [-8310.9810531774201 67.777600081221394 99.792632677478409];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Link 3_2 Mod*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 18.328518052732164;  % kg
smiData.Solid(3).CoM = [-52.190561789706045 9.4355804106620589 23.972985656235497];  % mm
smiData.Solid(3).MoI = [61863.915302356814 4642655.7599976081 4639550.7246369068];  % kg*mm^2
smiData.Solid(3).PoI = [-17549.772704216535 105389.6919509427 64901.317496032061];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Link 1 Mod*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 2.5811925428489477;  % kg
smiData.Solid(4).CoM = [0.14493291571127109 97.171102205121144 -28.865658823492872];  % mm
smiData.Solid(4).MoI = [39792.405758539004 2876.2007774065087 39462.469618078219];  % kg*mm^2
smiData.Solid(4).PoI = [4836.1341342802389 5.0106343669975759 -23.674030094166113];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "Link 2 Mod*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 1.1201267606904413;  % kg
smiData.Solid(5).CoM = [8.298184495777349 78.876530208696011 22.491073933144008];  % mm
smiData.Solid(5).MoI = [20351.431920627001 1567.1300785892033 19769.332055344479];  % kg*mm^2
smiData.Solid(5).PoI = [-2794.4593829706723 -142.62390241438973 -550.30843303316772];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "Link 3_1 Mod*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(4).Pz.Pos = 0.0;
smiData.PrismaticJoint(4).ID = "";

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = "[Link 3_1 Mod-1:-:Link 3_2 Mod-1]";

smiData.PrismaticJoint(2).Pz.Pos = 0;  % m
smiData.PrismaticJoint(2).ID = "[Link 2 Mod-1:-:Link 3_1 Mod-1]";

smiData.PrismaticJoint(3).Pz.Pos = 0;  % m
smiData.PrismaticJoint(3).ID = "[Base-1:-:Link 1 Mod-1]";

smiData.PrismaticJoint(4).Pz.Pos = 0;  % m
smiData.PrismaticJoint(4).ID = "[Link 1 Mod-1:-:Link 2 Mod-1]";

