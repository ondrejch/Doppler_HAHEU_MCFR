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
 11023.02c  -0.098767241223    %  Na-23
 17035.02c  -0.000375239766    %  Cl-35
 17037.02c  -0.396272811901    %  Cl-37
 92234.02c  -0.000027107054    %  U-234
 92235.02c  -0.468844362909    %  U-235
 92238.02c  -0.035713237146    %  U-238

% MgO reflector
mat refl -2.8800000000000003 tmp 873.0 rgb 75 75 75
 12024.01c 1.0
 8016.01c 1.0

set mvol fuelsalt 0 2984513.0209103036  % Fuel salt volume
set bc 1  % Boundary condition, vacuum 
set gcu -1 
set power 150000.0  % Power, W
set pop 200000 2500 10  % N pop and criticality cycles

branch 773.15 stp fuelsalt -3.164 773.15
branch 783.15 stp fuelsalt -3.164 783.15
branch 793.15 stp fuelsalt -3.164 793.15
branch 803.15 stp fuelsalt -3.164 803.15
branch 813.15 stp fuelsalt -3.164 813.15
branch 823.15 stp fuelsalt -3.164 823.15
branch 833.15 stp fuelsalt -3.164 833.15
branch 843.15 stp fuelsalt -3.164 843.15
branch 853.15 stp fuelsalt -3.164 853.15
branch 863.15 stp fuelsalt -3.164 863.15
branch 873.15 stp fuelsalt -3.164 873.15
branch 883.15 stp fuelsalt -3.164 883.15
branch 893.15 stp fuelsalt -3.164 893.15
branch 903.15 stp fuelsalt -3.164 903.15
branch 913.15 stp fuelsalt -3.164 913.15
branch 923.15 stp fuelsalt -3.164 923.15
branch 933.15 stp fuelsalt -3.164 933.15
branch 943.15 stp fuelsalt -3.164 943.15
branch 953.15 stp fuelsalt -3.164 953.15
branch 963.15 stp fuelsalt -3.164 963.15
branch 973.15 stp fuelsalt -3.164 973.15

coef 1 0  % one burnup point, BOC
 21 773.15 783.15 793.15 803.15 813.15 823.15 833.15 843.15 853.15 863.15 873.15 883.15 893.15 903.15 913.15 923.15 933.15 943.15 953.15 963.15 973.15

% Data Libraries
set acelib "/opt/serpent/xsdata/sss_endfb80.xsdir"
set declib "/opt/serpent/xsdata/sss_endfb80.dec"
set nfylib "/opt/serpent/xsdata/sss_endfb80.nfy"