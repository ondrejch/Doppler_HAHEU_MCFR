set title "cylMCFR radius 50, height 190, reflector_t 2" 
% 2023-12-11 11:38:55.338634 c459a9f8a700ddc8789d9947295fcdbffda1ab7f
%______________surface definitions__________________________________
surf 1  cylz  0.0 0.0 50       % fuel salt
surf 2  cylz  0.0 0.0 52       % radial reflector
surf 3  pz    190              % fuel top
surf 4  pz    0                  % fuel bottom
surf 5  pz    192              % refl top
surf 6  pz    -2.0              % refl bottom

%______________cell definitions_____________________________________
cell 30  0  refl       1 -2 -3  4        % radial reflector
cell 31  0  refl      -2  3 -5           % upper reflector
cell 33  0  refl      -2 -4  6           % lower reflector
cell 96  0  outside -6                   % outside
cell 98  0  outside 5                    % outside
cell 99  0  outside    2                 % outside
cell 50  0  fuelsalt  -1 -3  4           % fuel salt    

% Fuel salt: 66.7%NaCl + 33.3%UCl3, U-235 enr 0.93, Cl-37 enr 0.999
mat fuelsalt  -3.164 rgb 240 30 30 burn 1 tmp  900.000
 11023.09c  -0.098767241223    %  Na-23
 17035.09c  -0.000375239766    %  Cl-35
 17037.09c  -0.396272811901    %  Cl-37
 92234.09c  -0.000027107054    %  U-234
 92235.09c  -0.468844362909    %  U-235
 92238.09c  -0.035713237146    %  U-238

% MgO reflector
mat refl -2.8800000000000003 tmp 873.0 rgb 75 75 75
 12024.06c 1.0
 8016.06c 1.0

set mvol fuelsalt 0 2984513.0209103036  % Fuel salt volume
set bc 1  % Boundary condition, vacuum 
set gcu -1 
set power 150000.0  % Power, W
set pop 100 20 10  % N pop and criticality cycles

plot 1 1500
plot 3 1500

% Data Libraries
set acelib "/opt/serpent/xsdata/sss_endfb7u.xsdata"
set declib "/opt/serpent/xsdata/sss_endfb7.dec"
set nfylib "/opt/serpent/xsdata/sss_endfb7.nfy"
