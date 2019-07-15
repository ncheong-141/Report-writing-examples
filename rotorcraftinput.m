function [WV] = rotorcraftinput(CTRL)

switch CTRL.casetype
    case '1' 
% Inertial 
    WV.Xcg     = 0;        % X coordinate of CG
    WV.Zcg     = 0;        % Z coordinate of CG
    WV.Xrh     = 0;        % X coordinate of hug
    WV.Zrh     = 2;        % Z coordinate of hub
    WV.Xa      = 0;        % X coordinate of aerodyn centre of fuse
    WV.Za      = 1;        % Z coordinate of aerodyn centre of fuse
    WV.lam_b   = 1;        % Blade flapping Frequency
    WV.I_b     = 2400;     % Blade Flapping inertia of blade (kgm^2)
    WV.m       = 10000;    % Mass
    WV.g       = 9.81;     % Gravity
    WV.W       = WV.m*WV.g;  % Weight
    
    case '2'
    WV.Xcg     = 0.5;      % X coordinate of CG
    WV.Zcg     = 0;        % Z coordinate of CG
    WV.Xrh     = 0;        % X coordinate of hug
    WV.Zrh     = 2;        % Z coordinate of hub
    WV.Xa      = 0;        % X coordinate of aerodyn centre of fuse
    WV.Za      = 1;        % Z coordinate of aerodyn centre of fuse
    WV.lam_b   = 1;        % Blade flapping Frequency
    WV.I_b     = 2400;     % Blade Flapping inertia of blade (kgm^2)
    WV.m       = 10000;    % Mass
    WV.g       = 9.81;     % Gravity
    WV.W       = WV.m*WV.g;  % Weight

    case '3'
    WV.Xcg     = 0;        % X coordinate of CG
    WV.Zcg     = 0;        % Z coordinate of CG
    WV.Xrh     = 0;        % X coordinate of hug
    WV.Zrh     = 2;        % Z coordinate of hub
    WV.Xa      = 0;        % X coordinate of aerodyn centre of fuse
    WV.Za      = 1;        % Z coordinate of aerodyn centre of fuse
    WV.lam_b   = 1.5;      % Blade flapping Frequency
    WV.I_b     = 2400;     % Blade Flapping inertia of blade (kgm^2)
    WV.m       = 10000;    % Mass
    WV.g       = 9.81;     % Gravity
    WV.W       = WV.m*WV.g;  % Weight
   
       
end

end