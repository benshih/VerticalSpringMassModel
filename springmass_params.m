% Mass [kg].
m = 70; % Typical mass of a human.

% Leg length [m].
l0 = 1; % Typical length of a human leg. Note: lower case L.

% Spring constant [N/m].
k = 10000; 

% Initial vertical velocity [m/s].
dy0 = -0.5;
% This value represents the amount of kinetic energy initially entering the
% system. If this value is too low, then the spring-mass model will never
% enter the flight phase (where it bounces off the ground) and instead only
% oscillate.

% Initial vertical position [m].
y0 = l0; % Initial position starts at the same height as the leg length