
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 16:18:53 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 17:52:34 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709932733170 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00888E+00  1.00206E+00  9.99086E-01  9.99718E-01  9.97279E-01  9.99019E-01  1.00233E+00  1.00050E+00  1.00025E+00  9.90425E-01  1.00391E+00  1.00177E+00  1.00242E+00  9.93190E-01  1.00486E+00  9.94294E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28694E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95713E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92439E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94948E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05558E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10981E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10979E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70020E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65763E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37049E+03 ;
RUNNING_TIME              (idx, 1)        =  9.36874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.37333E-02  3.37333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66664E-04  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36533E+01  9.36533E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.36870E+01  9.43690E+01 ];
CPU_USAGE                 (idx, 1)        = 14.62834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.46520E+01 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49614E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 21 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.76048E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60930E+15 5.1E-05  9.95904E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88670E+13 0.00088  4.07645E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04589E+15 0.00011  4.43809E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94352E+13 0.00052  2.09771E-02 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002486 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30249E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002486 5.00430E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168380421 1.68517E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330663951 3.30955E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 958114 9.58737E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002486 5.00430E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07288E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15480E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62816E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35694E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98510E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99228E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73927E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34076E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99851E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76531E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04700E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57021E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22696E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41246E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.9E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98087E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65475E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65158E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49517E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65158E+00 3.7E-05  1.64070E+00 3.3E-05  1.08753E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65150E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65155E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65150E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65467E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.39119E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.39108E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35281E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35309E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67365E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67365E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01814E-03 0.00055  1.27912E-04 0.00312  6.66813E-04 0.00134  6.45816E-04 0.00142  1.84558E-03 0.00081  5.42212E-04 0.00147  1.89803E-04 0.00255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60478E-01 0.00132  1.24906E-02 5.6E-08  3.18123E-02 5.7E-06  1.09431E-01 7.5E-06  3.17245E-01 6.3E-06  1.35334E+00 5.2E-06  8.65530E+00 4.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70001E-03 0.00073  2.12170E-04 0.00422  1.11312E-03 0.00180  1.07601E-03 0.00188  3.07950E-03 0.00109  9.04624E-04 0.00203  3.14585E-04 0.00335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58237E-01 0.00172  1.24906E-02 8.0E-08  3.18121E-02 7.8E-06  1.09433E-01 1.0E-05  3.17253E-01 8.9E-06  1.35333E+00 7.1E-06  8.65546E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55790E-05 0.00039  3.56195E-05 0.00039  2.94919E-05 0.00519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87613E-05 0.00039  5.88281E-05 0.00039  4.87080E-05 0.00519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58424E-03 0.00070  2.09965E-04 0.00394  1.09300E-03 0.00171  1.05672E-03 0.00179  3.02594E-03 0.00106  8.88592E-04 0.00186  3.10021E-04 0.00325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59217E-01 0.00167  1.24906E-02 7.0E-08  3.18118E-02 7.7E-06  1.09432E-01 9.8E-06  3.17250E-01 8.4E-06  1.35332E+00 6.8E-06  8.65469E+00 5.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35509E-05 0.00130  3.35905E-05 0.00130  2.76210E-05 0.01247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54119E-05 0.00130  5.54773E-05 0.00130  4.56189E-05 0.01247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56556E-03 0.00217  2.09141E-04 0.01083  1.09206E-03 0.00480  1.06080E-03 0.00493  3.00804E-03 0.00302  8.84677E-04 0.00521  3.10840E-04 0.00912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60364E-01 0.00462  1.24906E-02 2.1E-07  3.18118E-02 2.0E-05  1.09433E-01 2.7E-05  3.17253E-01 2.3E-05  1.35331E+00 1.9E-05  8.65260E+00 0.00015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56398E-03 0.00210  2.09564E-04 0.01044  1.09114E-03 0.00463  1.06068E-03 0.00476  3.00780E-03 0.00292  8.84721E-04 0.00503  3.10073E-04 0.00877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59599E-01 0.00444  1.24906E-02 1.8E-07  3.18117E-02 2.0E-05  1.09433E-01 2.6E-05  3.17254E-01 2.2E-05  1.35332E+00 1.8E-05  8.65286E+00 0.00014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95836E+02 0.00215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46542E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72340E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60111E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90500E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12510E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71696E-05 2.4E-05  5.71699E-05 2.4E-05  5.71259E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52318E-03 0.00011  1.52337E-03 0.00011  1.48807E-03 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25263E-01 8.4E-05  2.24972E-01 8.4E-05  2.97652E-01 0.00138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07685E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10979E+02 7.7E-05  4.71506E+01 9.9E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 17:52:34 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 19:31:34 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709938354414 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02393E+00  1.00889E+00  9.85635E-01  1.00533E+00  9.97862E-01  9.92869E-01  9.90671E-01  1.00466E+00  1.00582E+00  1.00196E+00  9.87656E-01  1.01295E+00  9.95866E-01  9.87757E-01  1.00451E+00  9.93636E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28719E-03 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95713E-01 3.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92448E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94956E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05570E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10977E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10975E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70007E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65689E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83647E+03 ;
RUNNING_TIME              (idx, 1)        =  1.92683E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35333E-02  2.98000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.16666E-04  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92618E+02  9.89650E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92682E+02  1.97267E+03 ];
CPU_USAGE                 (idx, 1)        = 14.72095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48102E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14728E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49612E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 21 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.76478E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60923E+15 5.0E-05  9.95905E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88615E+13 0.00089  4.07534E-03 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04601E+15 0.00011  4.43847E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94629E+13 0.00053  2.09883E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001967 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31124E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001967 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168384175 1.68522E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330660385 3.30952E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 957407 9.57937E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001967 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.64916E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.7E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35684E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98500E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99224E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73920E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33963E+13 0.00105 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99839E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76501E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04705E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57055E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22690E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41227E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.9E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98089E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65474E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65157E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65153E+00 3.7E-05  1.64071E+00 3.2E-05  1.08569E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65153E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65156E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65153E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65470E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.39084E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.39076E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35395E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35417E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67443E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67435E-01 5.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01382E-03 0.00057  1.27738E-04 0.00297  6.64953E-04 0.00138  6.47284E-04 0.00137  1.84346E-03 0.00083  5.40463E-04 0.00151  1.89917E-04 0.00254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60840E-01 0.00133  1.24906E-02 5.3E-08  3.18123E-02 5.8E-06  1.09431E-01 7.6E-06  3.17249E-01 6.4E-06  1.35333E+00 5.3E-06  8.65513E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69015E-03 0.00077  2.12704E-04 0.00415  1.10913E-03 0.00185  1.07845E-03 0.00184  3.07320E-03 0.00111  9.01589E-04 0.00207  3.15079E-04 0.00341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59112E-01 0.00177  1.24906E-02 7.2E-08  3.18120E-02 7.9E-06  1.09432E-01 1.0E-05  3.17253E-01 8.7E-06  1.35331E+00 7.4E-06  8.65595E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56011E-05 0.00040  3.56378E-05 0.00040  3.00433E-05 0.00513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87961E-05 0.00040  5.88568E-05 0.00040  4.96169E-05 0.00513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57343E-03 0.00072  2.08334E-04 0.00394  1.09164E-03 0.00178  1.06012E-03 0.00176  3.01764E-03 0.00105  8.83786E-04 0.00194  3.11918E-04 0.00334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61658E-01 0.00174  1.24906E-02 6.8E-08  3.18120E-02 7.5E-06  1.09432E-01 9.8E-06  3.17251E-01 8.4E-06  1.35331E+00 6.9E-06  8.65517E+00 6.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35625E-05 0.00131  3.35938E-05 0.00132  2.88775E-05 0.01282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54294E-05 0.00131  5.54811E-05 0.00132  4.76911E-05 0.01282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55518E-03 0.00226  2.11392E-04 0.01095  1.08798E-03 0.00481  1.05006E-03 0.00497  3.01547E-03 0.00309  8.82550E-04 0.00543  3.07731E-04 0.00903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57399E-01 0.00460  1.24906E-02 1.6E-07  3.18120E-02 2.0E-05  1.09436E-01 3.0E-05  3.17253E-01 2.2E-05  1.35328E+00 2.0E-05  8.65413E+00 0.00016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54515E-03 0.00218  2.10718E-04 0.01063  1.08661E-03 0.00465  1.05063E-03 0.00473  3.00873E-03 0.00298  8.81072E-04 0.00523  3.07389E-04 0.00868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57574E-01 0.00442  1.24906E-02 1.5E-07  3.18121E-02 1.9E-05  1.09437E-01 2.9E-05  3.17250E-01 2.1E-05  1.35328E+00 1.9E-05  8.65350E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95586E+02 0.00229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46729E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72632E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58352E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89892E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12495E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71693E-05 2.4E-05  5.71693E-05 2.4E-05  5.71691E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52314E-03 0.00011  1.52331E-03 0.00011  1.49143E-03 0.00151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25257E-01 8.2E-05  2.24964E-01 8.2E-05  2.98285E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07674E+01 0.00129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10975E+02 7.6E-05  4.71543E+01 1.0E-04 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 19:31:34 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 21:04:07 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709944294124 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01154E+00  1.00127E+00  1.00072E+00  1.00457E+00  9.97292E-01  1.00364E+00  1.00032E+00  9.90501E-01  9.98523E-01  1.00127E+00  9.96988E-01  1.00238E+00  1.00123E+00  9.88637E-01  9.98482E-01  1.00264E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28723E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95713E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92445E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94953E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05576E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10970E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10968E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69999E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65660E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20930E+03 ;
RUNNING_TIME              (idx, 1)        =  2.85231E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32667E-02  2.97333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85137E+02  9.25183E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85231E+02  2.06714E+03 ];
CPU_USAGE                 (idx, 1)        = 14.75752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48401E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49632E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 21 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.76329E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60938E+15 5.1E-05  9.95903E-01 3.4E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88722E+13 0.00084  4.07752E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04627E+15 0.00011  4.43910E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94559E+13 0.00052  2.09832E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002058 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31238E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002058 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168392984 1.68530E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330651664 3.30944E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 957410 9.57974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002058 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74046E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 7.0E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35688E+15 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98504E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99264E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73921E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33976E+13 0.00100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99844E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76493E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04664E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57021E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22676E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41279E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.8E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98089E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65470E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65153E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49519E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65149E+00 3.7E-05  1.64067E+00 3.3E-05  1.08596E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65152E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65147E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65152E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65469E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.39013E+00 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.39018E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35637E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35610E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67459E-01 9.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67493E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01420E-03 0.00057  1.26699E-04 0.00310  6.65876E-04 0.00135  6.45823E-04 0.00138  1.84493E-03 0.00082  5.40702E-04 0.00151  1.90170E-04 0.00253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61364E-01 0.00130  1.24906E-02 5.5E-08  3.18124E-02 5.7E-06  1.09431E-01 7.5E-06  3.17244E-01 6.5E-06  1.35334E+00 5.4E-06  8.65464E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68841E-03 0.00075  2.09821E-04 0.00424  1.11049E-03 0.00180  1.07494E-03 0.00188  3.07391E-03 0.00112  9.01129E-04 0.00206  3.18116E-04 0.00344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63006E-01 0.00179  1.24906E-02 7.3E-08  3.18119E-02 8.0E-06  1.09434E-01 1.1E-05  3.17250E-01 8.9E-06  1.35332E+00 7.4E-06  8.65502E+00 6.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55609E-05 0.00039  3.55991E-05 0.00039  2.97849E-05 0.00531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87284E-05 0.00039  5.87915E-05 0.00039  4.91891E-05 0.00531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57520E-03 0.00071  2.06211E-04 0.00399  1.09150E-03 0.00172  1.05753E-03 0.00176  3.02203E-03 0.00105  8.86214E-04 0.00191  3.11712E-04 0.00320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61819E-01 0.00166  1.24906E-02 7.2E-08  3.18118E-02 7.5E-06  1.09432E-01 9.9E-06  3.17249E-01 8.5E-06  1.35333E+00 6.8E-06  8.65468E+00 6.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35007E-05 0.00130  3.35330E-05 0.00130  2.86168E-05 0.01276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53260E-05 0.00130  5.53794E-05 0.00130  4.72605E-05 0.01276 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54927E-03 0.00216  2.04785E-04 0.01094  1.08521E-03 0.00479  1.05480E-03 0.00495  2.99738E-03 0.00305  8.93973E-04 0.00537  3.13109E-04 0.00880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67125E-01 0.00455  1.24906E-02 2.3E-07  3.18127E-02 2.0E-05  1.09428E-01 2.5E-05  3.17247E-01 2.2E-05  1.35332E+00 1.9E-05  8.65486E+00 0.00017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55030E-03 0.00209  2.04818E-04 0.01044  1.08465E-03 0.00459  1.05671E-03 0.00478  2.99840E-03 0.00295  8.93867E-04 0.00516  3.11855E-04 0.00843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65471E-01 0.00435  1.24906E-02 2.1E-07  3.18125E-02 1.9E-05  1.09429E-01 2.4E-05  3.17248E-01 2.1E-05  1.35333E+00 1.8E-05  8.65497E+00 0.00017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95729E+02 0.00217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46320E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71943E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57634E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89911E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12507E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71697E-05 2.5E-05  5.71698E-05 2.5E-05  5.71476E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52315E-03 0.00011  1.52332E-03 0.00011  1.49154E-03 0.00144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25246E-01 8.4E-05  2.24953E-01 8.4E-05  2.98249E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07500E+01 0.00129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10968E+02 7.8E-05  4.71397E+01 0.00010 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 21:04:07 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 22:36:17 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709949847033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00603E+00  9.94633E-01  9.97760E-01  1.00134E+00  1.00066E+00  1.00314E+00  1.00025E+00  1.00040E+00  9.99763E-01  1.00009E+00  9.97738E-01  1.00018E+00  9.98415E-01  9.96194E-01  1.00170E+00  1.00170E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28750E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95712E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92453E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94962E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05553E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10978E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10976E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70004E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65740E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57645E+03 ;
RUNNING_TIME              (idx, 1)        =  3.77401E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22933E-01  2.96667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43334E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77277E+02  9.21400E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77401E+02  1.95072E+03 ];
CPU_USAGE                 (idx, 1)        = 14.77593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48386E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49638E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 21 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77277E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60927E+15 5.1E-05  9.95907E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88484E+13 0.00087  4.07248E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04627E+15 0.00011  4.43870E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95049E+13 0.00054  2.10020E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001919 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30422E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001919 5.00430E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168405337 1.68543E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330638033 3.30929E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 958549 9.59142E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001919 5.00430E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.16584E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35716E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98532E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99276E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73938E+18 7.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34141E+13 0.00099 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99873E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76562E+17 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04673E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56967E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22690E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41288E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98086E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65463E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65145E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65143E+00 3.7E-05  1.64059E+00 3.3E-05  1.08643E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65145E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65144E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65145E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65462E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.39066E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.39065E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35458E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35451E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67405E-01 9.1E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67430E-01 5.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01689E-03 0.00056  1.27454E-04 0.00308  6.66856E-04 0.00136  6.46299E-04 0.00135  1.84441E-03 0.00082  5.42306E-04 0.00151  1.89569E-04 0.00250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60119E-01 0.00129  1.24906E-02 5.2E-08  3.18127E-02 5.7E-06  1.09431E-01 7.5E-06  3.17243E-01 6.3E-06  1.35332E+00 5.3E-06  8.65543E+00 4.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69477E-03 0.00075  2.10841E-04 0.00412  1.11330E-03 0.00180  1.07655E-03 0.00182  3.07334E-03 0.00110  9.05093E-04 0.00204  3.15646E-04 0.00342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59982E-01 0.00176  1.24906E-02 7.4E-08  3.18124E-02 8.0E-06  1.09431E-01 1.0E-05  3.17248E-01 8.7E-06  1.35330E+00 7.3E-06  8.65591E+00 6.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55715E-05 0.00039  3.56110E-05 0.00040  2.96125E-05 0.00516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87437E-05 0.00039  5.88089E-05 0.00039  4.89031E-05 0.00516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57921E-03 0.00071  2.07197E-04 0.00403  1.09402E-03 0.00177  1.05651E-03 0.00177  3.02310E-03 0.00105  8.88442E-04 0.00195  3.09935E-04 0.00324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59542E-01 0.00168  1.24906E-02 6.9E-08  3.18124E-02 7.4E-06  1.09431E-01 9.8E-06  3.17247E-01 8.3E-06  1.35330E+00 7.0E-06  8.65577E+00 6.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34535E-05 0.00130  3.34880E-05 0.00131  2.82283E-05 0.01241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.52459E-05 0.00130  5.53029E-05 0.00131  4.66183E-05 0.01241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57894E-03 0.00213  2.07359E-04 0.01110  1.09498E-03 0.00499  1.05654E-03 0.00498  3.02133E-03 0.00298  8.86839E-04 0.00550  3.11893E-04 0.00900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61431E-01 0.00461  1.24906E-02 1.8E-07  3.18109E-02 2.2E-05  1.09430E-01 2.5E-05  3.17244E-01 2.3E-05  1.35326E+00 2.0E-05  8.65424E+00 0.00015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58093E-03 0.00205  2.07629E-04 0.01068  1.09566E-03 0.00481  1.05398E-03 0.00482  3.02307E-03 0.00286  8.87628E-04 0.00527  3.12955E-04 0.00868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62943E-01 0.00444  1.24906E-02 1.7E-07  3.18109E-02 2.1E-05  1.09430E-01 2.4E-05  3.17249E-01 2.2E-05  1.35327E+00 1.9E-05  8.65431E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96846E+02 0.00212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46215E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71749E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59908E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90621E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12528E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71678E-05 2.4E-05  5.71680E-05 2.4E-05  5.71390E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52318E-03 0.00011  1.52334E-03 0.00011  1.49293E-03 0.00144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25260E-01 8.5E-05  2.24968E-01 8.5E-05  2.98079E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07850E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10976E+02 7.9E-05  4.71419E+01 1.0E-04 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 22:36:17 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 00:08:47 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709955377250 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00720E+00  1.00034E+00  9.95299E-01  1.00119E+00  9.99157E-01  9.99491E-01  1.00307E+00  1.00122E+00  9.97667E-01  9.99310E-01  1.00197E+00  9.99606E-01  9.98546E-01  9.94742E-01  9.99877E-01  1.00132E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28739E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95713E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92464E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94972E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05529E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10974E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10972E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69991E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65664E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94697E+03 ;
RUNNING_TIME              (idx, 1)        =  4.69898E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52867E-01  2.99333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78334E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69743E+02  9.24661E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69897E+02  1.94462E+03 ];
CPU_USAGE                 (idx, 1)        = 14.78400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48227E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18804E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49625E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 21 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77294E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60909E+15 5.1E-05  9.95908E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88468E+13 0.00087  4.07228E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04631E+15 0.00011  4.43894E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95078E+13 0.00053  2.10037E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001866 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30565E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001866 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168408370 1.68545E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330637063 3.30928E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 956433 9.57035E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001866 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65701E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62816E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35710E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98526E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99250E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73920E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33842E+13 0.00104 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99864E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76504E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04690E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56990E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22673E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41272E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98091E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65461E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65144E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49517E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65147E+00 3.6E-05  1.64058E+00 3.2E-05  1.08615E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65147E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65150E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65147E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65463E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.39059E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.39055E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35480E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35486E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67356E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67388E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01626E-03 0.00055  1.27130E-04 0.00312  6.65123E-04 0.00135  6.47861E-04 0.00138  1.84575E-03 0.00081  5.40665E-04 0.00151  1.89732E-04 0.00255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60192E-01 0.00132  1.24906E-02 5.4E-08  3.18126E-02 5.7E-06  1.09430E-01 7.2E-06  3.17246E-01 6.5E-06  1.35333E+00 5.3E-06  8.65504E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69380E-03 0.00074  2.11816E-04 0.00424  1.10820E-03 0.00186  1.07977E-03 0.00187  3.07621E-03 0.00108  9.01695E-04 0.00204  3.16108E-04 0.00351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60143E-01 0.00182  1.24906E-02 6.8E-08  3.18123E-02 7.9E-06  1.09432E-01 1.0E-05  3.17251E-01 9.0E-06  1.35331E+00 7.4E-06  8.65565E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55848E-05 0.00039  3.56246E-05 0.00039  2.95722E-05 0.00505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87669E-05 0.00039  5.88327E-05 0.00039  4.88373E-05 0.00505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58002E-03 0.00070  2.07756E-04 0.00406  1.09131E-03 0.00172  1.06035E-03 0.00173  3.02390E-03 0.00103  8.87434E-04 0.00196  3.09275E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58443E-01 0.00170  1.24906E-02 6.9E-08  3.18123E-02 7.5E-06  1.09431E-01 9.4E-06  3.17251E-01 8.4E-06  1.35332E+00 6.8E-06  8.65516E+00 5.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35342E-05 0.00131  3.35750E-05 0.00131  2.73979E-05 0.01265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53807E-05 0.00131  5.54481E-05 0.00131  4.52464E-05 0.01265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56434E-03 0.00217  2.07818E-04 0.01099  1.08509E-03 0.00503  1.06293E-03 0.00497  3.01770E-03 0.00303  8.84031E-04 0.00536  3.06772E-04 0.00896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55931E-01 0.00462  1.24906E-02 1.4E-07  3.18126E-02 2.0E-05  1.09432E-01 2.6E-05  3.17246E-01 2.2E-05  1.35330E+00 1.9E-05  8.65532E+00 0.00016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56846E-03 0.00211  2.07532E-04 0.01048  1.08632E-03 0.00490  1.06144E-03 0.00480  3.02270E-03 0.00291  8.83573E-04 0.00520  3.06900E-04 0.00856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55660E-01 0.00440  1.24906E-02 1.4E-07  3.18127E-02 1.9E-05  1.09432E-01 2.6E-05  3.17249E-01 2.2E-05  1.35331E+00 1.8E-05  8.65480E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95987E+02 0.00222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46449E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72147E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59409E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90350E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12478E-07 7.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71686E-05 2.4E-05  5.71687E-05 2.4E-05  5.71480E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52317E-03 0.00011  1.52337E-03 0.00011  1.48663E-03 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25243E-01 8.5E-05  2.24951E-01 8.5E-05  2.97845E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07692E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10972E+02 7.8E-05  4.71458E+01 9.8E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 00:08:47 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 01:41:41 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709960927037 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00758E+00  9.99382E-01  9.98874E-01  9.96264E-01  9.98893E-01  9.97875E-01  9.98719E-01  1.00208E+00  9.99587E-01  1.00064E+00  9.97468E-01  1.00192E+00  9.94081E-01  9.94621E-01  1.00723E+00  1.00480E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28757E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95712E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92464E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94973E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05553E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10965E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10963E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69977E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65717E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.32141E+03 ;
RUNNING_TIME              (idx, 1)        =  5.62803E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82750E-01  2.98833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15000E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62618E+02  9.28751E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62803E+02  1.95025E+03 ];
CPU_USAGE                 (idx, 1)        = 14.78564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47995E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18926E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49661E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 21 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77479E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60968E+15 5.1E-05  9.95907E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88542E+13 0.00086  4.07337E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04630E+15 0.00011  4.43868E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95246E+13 0.00053  2.10096E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001746 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31575E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001746 5.00432E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168399876 1.68537E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330644043 3.30936E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 957827 9.58434E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001746 5.00432E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.74317E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35710E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98525E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99323E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73931E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34051E+13 0.00104 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99866E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76525E+17 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04662E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56994E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22668E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41297E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98088E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65467E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65149E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49519E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65153E+00 3.7E-05  1.64062E+00 3.3E-05  1.08756E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65147E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65134E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65147E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65464E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38991E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38991E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35709E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35701E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67476E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67501E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01705E-03 0.00056  1.27385E-04 0.00312  6.65373E-04 0.00132  6.47131E-04 0.00138  1.84718E-03 0.00083  5.40063E-04 0.00148  1.89918E-04 0.00249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60266E-01 0.00129  1.24906E-02 5.5E-08  3.18127E-02 5.6E-06  1.09432E-01 7.5E-06  3.17247E-01 6.4E-06  1.35333E+00 5.3E-06  8.65372E+00 4.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69559E-03 0.00075  2.12197E-04 0.00416  1.10828E-03 0.00182  1.07825E-03 0.00189  3.08135E-03 0.00112  8.99182E-04 0.00208  3.16333E-04 0.00342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59885E-01 0.00177  1.24906E-02 7.8E-08  3.18123E-02 8.1E-06  1.09433E-01 1.0E-05  3.17249E-01 8.7E-06  1.35331E+00 7.5E-06  8.65419E+00 6.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55607E-05 0.00039  3.56001E-05 0.00040  2.96286E-05 0.00513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87293E-05 0.00039  5.87942E-05 0.00039  4.89321E-05 0.00513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58471E-03 0.00071  2.09469E-04 0.00396  1.09022E-03 0.00170  1.06035E-03 0.00179  3.02857E-03 0.00106  8.85695E-04 0.00191  3.10409E-04 0.00320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59177E-01 0.00166  1.24906E-02 7.3E-08  3.18124E-02 7.5E-06  1.09434E-01 1.0E-05  3.17253E-01 8.3E-06  1.35331E+00 7.1E-06  8.65357E+00 5.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35155E-05 0.00130  3.35542E-05 0.00130  2.76486E-05 0.01246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53517E-05 0.00130  5.54156E-05 0.00130  4.56622E-05 0.01246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57118E-03 0.00219  2.11555E-04 0.01097  1.07869E-03 0.00475  1.06450E-03 0.00487  3.01756E-03 0.00301  8.89027E-04 0.00531  3.09851E-04 0.00898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59732E-01 0.00460  1.24906E-02 1.8E-07  3.18134E-02 1.9E-05  1.09438E-01 2.8E-05  3.17260E-01 2.3E-05  1.35327E+00 1.9E-05  8.65186E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57492E-03 0.00213  2.11186E-04 0.01059  1.08188E-03 0.00461  1.06433E-03 0.00467  3.01611E-03 0.00294  8.90232E-04 0.00513  3.11179E-04 0.00863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61129E-01 0.00441  1.24906E-02 1.9E-07  3.18132E-02 1.9E-05  1.09438E-01 2.7E-05  3.17260E-01 2.2E-05  1.35327E+00 1.9E-05  8.65191E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96275E+02 0.00222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46256E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71849E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59691E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90539E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12480E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71674E-05 2.5E-05  5.71675E-05 2.5E-05  5.71585E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52311E-03 0.00011  1.52330E-03 0.00011  1.48726E-03 0.00144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25238E-01 8.4E-05  2.24946E-01 8.4E-05  2.97801E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07965E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10963E+02 7.7E-05  4.71324E+01 9.9E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 01:41:41 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 03:14:34 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709966501369 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01447E+00  1.00248E+00  1.00267E+00  9.63686E-01  1.00671E+00  1.00656E+00  9.61534E-01  1.00399E+00  1.00250E+00  1.00632E+00  1.00500E+00  1.00446E+00  1.00003E+00  1.00444E+00  1.00654E+00  1.00859E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28730E-03 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95713E-01 3.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92472E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94980E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05533E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10972E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10970E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69982E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65562E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.69675E+03 ;
RUNNING_TIME              (idx, 1)        =  6.55681E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13017E-01  3.02667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51667E-03  3.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55465E+02  9.28474E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.55681E+02  1.95636E+03 ];
CPU_USAGE                 (idx, 1)        = 14.78881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48131E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19120E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49648E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 21 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77392E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60938E+15 5.2E-05  9.95901E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88788E+13 0.00086  4.07895E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04643E+15 0.00011  4.43921E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95169E+13 0.00054  2.10062E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001368 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30100E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001368 5.00430E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168408201 1.68545E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330637508 3.30929E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 955659 9.56244E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001368 5.00430E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.75509E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35734E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98549E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99297E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73931E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33740E+13 0.00103 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99887E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76542E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04713E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57041E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22663E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41236E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98092E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65463E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65146E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65144E+00 3.7E-05  1.64058E+00 3.3E-05  1.08794E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65142E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65140E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65142E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65458E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.39041E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.39038E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35542E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35544E-02 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67520E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67475E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02167E-03 0.00055  1.27590E-04 0.00307  6.68044E-04 0.00133  6.44910E-04 0.00142  1.84874E-03 0.00081  5.41870E-04 0.00151  1.90513E-04 0.00249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61402E-01 0.00128  1.24906E-02 5.4E-08  3.18126E-02 5.7E-06  1.09430E-01 7.3E-06  3.17249E-01 6.4E-06  1.35334E+00 5.3E-06  8.65467E+00 4.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70526E-03 0.00073  2.12112E-04 0.00416  1.11652E-03 0.00177  1.07553E-03 0.00188  3.08096E-03 0.00109  9.03029E-04 0.00206  3.17105E-04 0.00345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60699E-01 0.00181  1.24906E-02 8.0E-08  3.18124E-02 8.0E-06  1.09431E-01 1.0E-05  3.17253E-01 8.9E-06  1.35333E+00 7.2E-06  8.65555E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55645E-05 0.00039  3.56039E-05 0.00039  2.96277E-05 0.00518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87322E-05 0.00038  5.87974E-05 0.00038  4.89279E-05 0.00518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58941E-03 0.00069  2.08137E-04 0.00407  1.09354E-03 0.00169  1.05555E-03 0.00178  3.03286E-03 0.00105  8.86992E-04 0.00192  3.12333E-04 0.00322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61622E-01 0.00165  1.24906E-02 7.3E-08  3.18126E-02 7.1E-06  1.09430E-01 9.5E-06  3.17256E-01 8.2E-06  1.35332E+00 7.0E-06  8.65515E+00 6.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34694E-05 0.00130  3.35043E-05 0.00130  2.81766E-05 0.01355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.52725E-05 0.00130  5.53301E-05 0.00130  4.65313E-05 0.01355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57435E-03 0.00217  2.07344E-04 0.01098  1.08724E-03 0.00468  1.05036E-03 0.00491  3.03196E-03 0.00301  8.86181E-04 0.00534  3.11267E-04 0.00906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61394E-01 0.00458  1.24906E-02 2.2E-07  3.18127E-02 2.0E-05  1.09432E-01 2.7E-05  3.17252E-01 2.2E-05  1.35331E+00 2.0E-05  8.65585E+00 0.00017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57473E-03 0.00210  2.08022E-04 0.01059  1.08689E-03 0.00453  1.04785E-03 0.00471  3.03281E-03 0.00290  8.88354E-04 0.00511  3.10800E-04 0.00875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61184E-01 0.00443  1.24906E-02 2.1E-07  3.18125E-02 1.9E-05  1.09432E-01 2.5E-05  3.17254E-01 2.2E-05  1.35331E+00 1.9E-05  8.65631E+00 0.00016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96635E+02 0.00218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46282E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71860E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60592E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90782E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12507E-07 7.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71674E-05 2.5E-05  5.71675E-05 2.5E-05  5.71426E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52329E-03 0.00011  1.52348E-03 0.00011  1.48647E-03 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25228E-01 8.4E-05  2.24936E-01 8.4E-05  2.97834E-01 0.00141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07702E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10970E+02 7.7E-05  4.71406E+01 9.8E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 03:14:34 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 04:54:46 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709972074050 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01846E+00  9.82813E-01  1.00273E+00  9.87839E-01  1.00247E+00  9.97253E-01  9.92134E-01  1.00568E+00  1.01375E+00  1.00585E+00  1.00780E+00  1.00324E+00  9.90982E-01  9.87765E-01  1.00511E+00  9.96125E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28762E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95712E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92488E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94997E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05513E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10963E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10961E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69957E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65708E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11812E+04 ;
RUNNING_TIME              (idx, 1)        =  7.55897E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.43083E-01  3.00667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86667E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.55650E+02  1.00185E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55897E+02  1.96331E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48211E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49656E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 21 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.77204E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60984E+15 5.1E-05  9.95907E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88536E+13 0.00086  4.07309E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04626E+15 0.00011  4.43907E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95081E+13 0.00054  2.10053E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002677 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30733E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002677 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168381720 1.68518E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330662241 3.30953E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 958716 9.59305E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002677 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.96967E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.7E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35723E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98538E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99311E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73919E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34171E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99880E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76498E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04700E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57034E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22654E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41266E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.8E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98086E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65476E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65159E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65156E+00 3.7E-05  1.64072E+00 3.2E-05  1.08684E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65144E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65136E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65144E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65461E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.39003E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.39027E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35668E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35580E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67601E-01 9.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67475E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01890E-03 0.00055  1.27860E-04 0.00310  6.66062E-04 0.00139  6.47442E-04 0.00135  1.84468E-03 0.00079  5.42077E-04 0.00151  1.90782E-04 0.00250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62287E-01 0.00129  1.24906E-02 5.4E-08  3.18126E-02 5.6E-06  1.09431E-01 7.5E-06  3.17248E-01 6.4E-06  1.35333E+00 5.4E-06  8.65490E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70248E-03 0.00074  2.12574E-04 0.00413  1.11013E-03 0.00191  1.08061E-03 0.00182  3.08058E-03 0.00108  9.01414E-04 0.00201  3.17176E-04 0.00349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60774E-01 0.00182  1.24906E-02 7.8E-08  3.18123E-02 7.7E-06  1.09433E-01 1.0E-05  3.17249E-01 8.7E-06  1.35332E+00 7.3E-06  8.65595E+00 6.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55671E-05 0.00040  3.56053E-05 0.00040  2.97986E-05 0.00517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87410E-05 0.00039  5.88041E-05 0.00039  4.92144E-05 0.00517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57906E-03 0.00070  2.08960E-04 0.00399  1.09208E-03 0.00178  1.05939E-03 0.00177  3.01995E-03 0.00102  8.85846E-04 0.00189  3.12837E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62694E-01 0.00169  1.24906E-02 7.1E-08  3.18121E-02 7.6E-06  1.09431E-01 9.7E-06  3.17253E-01 8.3E-06  1.35333E+00 7.1E-06  8.65493E+00 5.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35168E-05 0.00132  3.35503E-05 0.00132  2.84589E-05 0.01312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53550E-05 0.00132  5.54103E-05 0.00132  4.70035E-05 0.01312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55584E-03 0.00216  2.02028E-04 0.01093  1.08925E-03 0.00478  1.05813E-03 0.00491  3.00459E-03 0.00300  8.88905E-04 0.00538  3.12933E-04 0.00913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65350E-01 0.00467  1.24906E-02 1.8E-07  3.18116E-02 2.2E-05  1.09432E-01 2.6E-05  3.17261E-01 2.4E-05  1.35329E+00 2.0E-05  8.65437E+00 0.00016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55730E-03 0.00209  2.02630E-04 0.01053  1.08759E-03 0.00458  1.05633E-03 0.00474  3.00835E-03 0.00292  8.89141E-04 0.00519  3.13264E-04 0.00880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65830E-01 0.00452  1.24906E-02 1.7E-07  3.18117E-02 2.1E-05  1.09433E-01 2.5E-05  3.17260E-01 2.2E-05  1.35329E+00 1.9E-05  8.65444E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95871E+02 0.00220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46405E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72108E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59585E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90425E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12443E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71702E-05 2.5E-05  5.71702E-05 2.5E-05  5.71625E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52308E-03 0.00011  1.52325E-03 0.00011  1.49063E-03 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25226E-01 8.3E-05  2.24932E-01 8.4E-05  2.98481E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07709E+01 0.00132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10961E+02 7.8E-05  4.71413E+01 9.8E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 04:54:46 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 06:27:33 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709978086995 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00489E+00  9.99764E-01  9.96907E-01  9.98784E-01  1.00055E+00  1.00394E+00  1.00276E+00  9.96056E-01  1.00103E+00  1.00249E+00  9.99858E-01  1.00113E+00  9.94894E-01  9.95521E-01  1.00121E+00  1.00022E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28778E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95712E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92489E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94997E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05546E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10969E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10967E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69966E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65729E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25524E+04 ;
RUNNING_TIME              (idx, 1)        =  8.48679E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74417E-01  3.13333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21667E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48401E+02  9.27506E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.48679E+02  2.05128E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47839E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49663E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 21 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.78730E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60933E+15 5.0E-05  9.95904E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88664E+13 0.00085  4.07632E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04649E+15 0.00011  4.43883E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95940E+13 0.00053  2.10361E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002320 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29769E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002320 5.00430E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168424662 1.68561E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330619556 3.30910E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 958102 9.58663E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002320 5.00430E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.18832E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 7.0E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35747E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98563E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99327E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73935E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34084E+13 0.00101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99903E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76556E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04713E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56943E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22668E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41279E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.9E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98087E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65454E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65137E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65135E+00 3.7E-05  1.64050E+00 3.3E-05  1.08645E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65138E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65132E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65138E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65455E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.39010E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.39014E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35644E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35626E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67498E-01 9.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67430E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01688E-03 0.00056  1.27488E-04 0.00306  6.66096E-04 0.00135  6.45727E-04 0.00135  1.84693E-03 0.00081  5.40218E-04 0.00151  1.90422E-04 0.00255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61402E-01 0.00131  1.24906E-02 5.5E-08  3.18127E-02 5.6E-06  1.09431E-01 7.6E-06  3.17243E-01 6.4E-06  1.35333E+00 5.3E-06  8.65553E+00 4.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69933E-03 0.00074  2.12017E-04 0.00417  1.11202E-03 0.00184  1.07558E-03 0.00184  3.08266E-03 0.00110  9.00430E-04 0.00206  3.16628E-04 0.00347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60099E-01 0.00178  1.24906E-02 7.4E-08  3.18124E-02 7.9E-06  1.09433E-01 1.1E-05  3.17248E-01 8.8E-06  1.35333E+00 7.3E-06  8.65542E+00 6.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55711E-05 0.00039  3.56118E-05 0.00039  2.94309E-05 0.00523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87402E-05 0.00039  5.88074E-05 0.00039  4.86003E-05 0.00522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57948E-03 0.00070  2.08576E-04 0.00394  1.09119E-03 0.00175  1.05550E-03 0.00175  3.02968E-03 0.00105  8.83527E-04 0.00191  3.11000E-04 0.00328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60154E-01 0.00170  1.24906E-02 7.2E-08  3.18126E-02 7.2E-06  1.09432E-01 9.7E-06  3.17246E-01 8.3E-06  1.35331E+00 6.9E-06  8.65587E+00 6.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35385E-05 0.00132  3.35795E-05 0.00132  2.74123E-05 0.01255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53837E-05 0.00132  5.54513E-05 0.00132  4.52669E-05 0.01255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58164E-03 0.00218  2.05839E-04 0.01102  1.08598E-03 0.00480  1.05174E-03 0.00480  3.03600E-03 0.00299  8.89742E-04 0.00535  3.12345E-04 0.00881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63128E-01 0.00452  1.24906E-02 2.0E-07  3.18118E-02 2.1E-05  1.09435E-01 2.9E-05  3.17246E-01 2.3E-05  1.35331E+00 1.9E-05  8.65601E+00 0.00017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58359E-03 0.00213  2.06850E-04 0.01058  1.08685E-03 0.00463  1.05256E-03 0.00465  3.03596E-03 0.00289  8.88291E-04 0.00517  3.13094E-04 0.00855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63754E-01 0.00440  1.24906E-02 2.0E-07  3.18119E-02 2.0E-05  1.09434E-01 2.8E-05  3.17249E-01 2.2E-05  1.35331E+00 1.9E-05  8.65599E+00 0.00016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96462E+02 0.00222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46404E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72033E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59726E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90465E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12459E-07 7.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71692E-05 2.4E-05  5.71694E-05 2.4E-05  5.71434E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52306E-03 0.00010  1.52325E-03 0.00010  1.48844E-03 0.00143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25242E-01 8.3E-05  2.24951E-01 8.3E-05  2.97673E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07726E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10967E+02 7.6E-05  4.71388E+01 9.9E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 06:27:33 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 07:59:46 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709983653932 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01049E+00  9.97241E-01  9.98913E-01  9.98133E-01  9.97647E-01  1.00113E+00  9.99113E-01  9.97164E-01  9.98870E-01  1.00051E+00  9.98511E-01  1.00107E+00  9.98301E-01  9.99088E-01  1.00028E+00  1.00355E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28751E-03 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95712E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92494E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95003E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05552E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10970E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10968E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69963E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65863E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39188E+04 ;
RUNNING_TIME              (idx, 1)        =  9.40886E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.04433E-01  3.00167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.40577E+02  9.21761E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.40886E+02  1.96148E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48274E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49641E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 21 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.79183E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60929E+15 5.2E-05  9.95913E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88227E+13 0.00089  4.06695E-03 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04649E+15 0.00011  4.43950E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.96167E+13 0.00052  2.10487E-02 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001475 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30767E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001475 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168409343 1.68547E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330634152 3.30926E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 957980 9.58555E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001475 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.92334E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35741E+15 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98556E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99281E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73921E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34060E+13 0.00104 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99897E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76514E+17 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04675E+00 8.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57090E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22659E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41236E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.9E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98088E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65461E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65143E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65144E+00 3.7E-05  1.64057E+00 3.3E-05  1.08662E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65139E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65143E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65139E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65456E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.39024E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.39039E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35597E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35540E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67400E-01 9.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67440E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01748E-03 0.00055  1.27496E-04 0.00316  6.66003E-04 0.00137  6.46590E-04 0.00138  1.84684E-03 0.00080  5.40497E-04 0.00152  1.90059E-04 0.00249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60651E-01 0.00129  1.24906E-02 5.4E-08  3.18124E-02 5.7E-06  1.09431E-01 7.5E-06  3.17247E-01 6.4E-06  1.35333E+00 5.2E-06  8.65481E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69445E-03 0.00076  2.12258E-04 0.00417  1.11170E-03 0.00181  1.07681E-03 0.00190  3.07762E-03 0.00108  8.98844E-04 0.00209  3.17219E-04 0.00339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60955E-01 0.00175  1.24906E-02 7.2E-08  3.18125E-02 7.6E-06  1.09432E-01 1.0E-05  3.17250E-01 8.8E-06  1.35331E+00 7.5E-06  8.65507E+00 6.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55623E-05 0.00040  3.56026E-05 0.00040  2.95004E-05 0.00520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87286E-05 0.00040  5.87952E-05 0.00040  4.87180E-05 0.00520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58240E-03 0.00070  2.08162E-04 0.00404  1.09082E-03 0.00178  1.05838E-03 0.00175  3.02985E-03 0.00104  8.84932E-04 0.00195  3.10257E-04 0.00328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59154E-01 0.00170  1.24906E-02 7.1E-08  3.18122E-02 7.5E-06  1.09431E-01 9.6E-06  3.17255E-01 8.4E-06  1.35332E+00 6.9E-06  8.65488E+00 5.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34874E-05 0.00129  3.35265E-05 0.00129  2.75542E-05 0.01273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53023E-05 0.00129  5.53669E-05 0.00129  4.55039E-05 0.01273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57116E-03 0.00214  2.04815E-04 0.01129  1.08917E-03 0.00486  1.05346E-03 0.00493  3.02884E-03 0.00301  8.81830E-04 0.00532  3.13041E-04 0.00890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63228E-01 0.00456  1.24906E-02 1.6E-07  3.18112E-02 2.1E-05  1.09429E-01 2.5E-05  3.17265E-01 2.3E-05  1.35330E+00 1.9E-05  8.65385E+00 0.00015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56730E-03 0.00206  2.04438E-04 0.01093  1.08832E-03 0.00466  1.05480E-03 0.00474  3.02586E-03 0.00290  8.80829E-04 0.00513  3.13046E-04 0.00859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63136E-01 0.00439  1.24906E-02 1.7E-07  3.18111E-02 2.0E-05  1.09428E-01 2.4E-05  3.17262E-01 2.2E-05  1.35333E+00 1.7E-05  8.65359E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96421E+02 0.00215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46311E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71909E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60464E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90732E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12459E-07 7.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71681E-05 2.4E-05  5.71682E-05 2.4E-05  5.71478E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52317E-03 0.00011  1.52335E-03 0.00011  1.48887E-03 0.00144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25228E-01 8.2E-05  2.24937E-01 8.2E-05  2.97612E-01 0.00141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07811E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10968E+02 7.8E-05  4.71415E+01 0.00010 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 07:59:46 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 09:32:03 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709989186321 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00637E+00  9.99288E-01  1.00031E+00  1.00016E+00  1.00085E+00  9.99125E-01  1.00169E+00  9.99892E-01  9.99379E-01  9.99930E-01  9.96667E-01  9.99853E-01  9.99203E-01  9.96479E-01  9.97742E-01  1.00307E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28858E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95711E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92495E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95004E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05492E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10963E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10961E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69951E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65866E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52846E+04 ;
RUNNING_TIME              (idx, 1)        =  1.03318E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34333E-01  2.99000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91667E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03284E+03  9.22602E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03318E+03  1.95524E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48042E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49648E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 21 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.79537E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60906E+15 5.2E-05  9.95912E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88294E+13 0.00088  4.06857E-03 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04674E+15 0.00011  4.43988E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.96372E+13 0.00053  2.10542E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002478 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30299E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002478 5.00430E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168432314 1.68569E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330611684 3.30902E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 958480 9.59075E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002478 5.00430E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.30481E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35756E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98571E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99297E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73913E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34136E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99913E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76480E+17 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04647E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57011E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22640E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41302E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98087E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65450E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65133E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65127E+00 3.8E-05  1.64046E+00 3.3E-05  1.08651E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65136E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65139E+00 4.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65136E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65453E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38943E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38989E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35869E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35710E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67508E-01 9.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67444E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01895E-03 0.00057  1.27275E-04 0.00312  6.66892E-04 0.00137  6.47330E-04 0.00138  1.84591E-03 0.00084  5.41486E-04 0.00149  1.90059E-04 0.00258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60615E-01 0.00132  1.24906E-02 5.2E-08  3.18123E-02 5.9E-06  1.09430E-01 7.7E-06  3.17244E-01 6.3E-06  1.35333E+00 5.2E-06  8.65469E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69450E-03 0.00075  2.11396E-04 0.00432  1.11152E-03 0.00183  1.07850E-03 0.00184  3.07325E-03 0.00110  9.03120E-04 0.00204  3.16720E-04 0.00347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60885E-01 0.00178  1.24906E-02 7.5E-08  3.18120E-02 8.0E-06  1.09431E-01 1.0E-05  3.17250E-01 8.8E-06  1.35332E+00 7.2E-06  8.65507E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55826E-05 0.00039  3.56219E-05 0.00040  2.96446E-05 0.00526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87564E-05 0.00039  5.88213E-05 0.00039  4.89505E-05 0.00525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57916E-03 0.00071  2.08460E-04 0.00404  1.08989E-03 0.00174  1.05884E-03 0.00176  3.02344E-03 0.00106  8.87570E-04 0.00195  3.10964E-04 0.00329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60725E-01 0.00169  1.24906E-02 6.8E-08  3.18122E-02 7.5E-06  1.09431E-01 9.7E-06  3.17251E-01 8.3E-06  1.35334E+00 6.9E-06  8.65530E+00 6.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35584E-05 0.00130  3.35960E-05 0.00131  2.78467E-05 0.01217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54142E-05 0.00130  5.54762E-05 0.00131  4.59830E-05 0.01217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56148E-03 0.00215  2.06677E-04 0.01094  1.08422E-03 0.00496  1.04658E-03 0.00501  3.02419E-03 0.00296  8.86511E-04 0.00540  3.13295E-04 0.00894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64817E-01 0.00461  1.24906E-02 1.5E-07  3.18124E-02 2.1E-05  1.09431E-01 2.7E-05  3.17252E-01 2.3E-05  1.35330E+00 2.0E-05  8.65183E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56521E-03 0.00210  2.06916E-04 0.01049  1.08640E-03 0.00475  1.04826E-03 0.00480  3.02353E-03 0.00285  8.86896E-04 0.00522  3.13219E-04 0.00868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64306E-01 0.00447  1.24906E-02 1.5E-07  3.18121E-02 2.1E-05  1.09431E-01 2.6E-05  3.17250E-01 2.2E-05  1.35330E+00 1.9E-05  8.65266E+00 0.00014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95777E+02 0.00221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46682E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72465E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59405E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90219E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12469E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71680E-05 2.4E-05  5.71681E-05 2.4E-05  5.71393E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52320E-03 0.00010  1.52336E-03 0.00010  1.49481E-03 0.00146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25214E-01 8.5E-05  2.24922E-01 8.5E-05  2.97807E-01 0.00141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07824E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10961E+02 7.7E-05  4.71326E+01 9.8E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 09:32:03 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 11:04:29 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709994723759 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01192E+00  1.00029E+00  9.77939E-01  1.00120E+00  1.00233E+00  1.00165E+00  1.00200E+00  9.96517E-01  1.00369E+00  1.00377E+00  9.98256E-01  1.00061E+00  9.98289E-01  9.99040E-01  1.00044E+00  1.00206E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28850E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95712E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92511E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95020E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05508E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10949E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10947E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69919E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65596E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66545E+04 ;
RUNNING_TIME              (idx, 1)        =  1.12561E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64500E-01  3.01667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26667E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12524E+03  9.23988E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12561E+03  1.95622E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48260E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19626E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49661E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 21 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.79009E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60960E+15 5.1E-05  9.95909E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88436E+13 0.00086  4.07116E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04661E+15 0.00011  4.43985E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.96121E+13 0.00052  2.10460E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001931 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31074E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001931 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168406228 1.68543E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330639294 3.30931E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 956409 9.56974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001931 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35728E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98543E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99322E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73894E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33847E+13 0.00104 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99882E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76412E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04660E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57016E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22624E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41313E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98091E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65464E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65147E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49519E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65147E+00 3.6E-05  1.64061E+00 3.2E-05  1.08605E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65143E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65134E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65143E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65460E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38961E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38970E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35810E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35771E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67553E-01 9.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67506E-01 5.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01580E-03 0.00057  1.27282E-04 0.00306  6.64848E-04 0.00134  6.47260E-04 0.00137  1.84573E-03 0.00083  5.40145E-04 0.00152  1.90532E-04 0.00254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61754E-01 0.00131  1.24906E-02 5.5E-08  3.18123E-02 5.6E-06  1.09431E-01 7.4E-06  3.17248E-01 6.5E-06  1.35333E+00 5.3E-06  8.65457E+00 4.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69282E-03 0.00075  2.12268E-04 0.00417  1.10604E-03 0.00184  1.08003E-03 0.00188  3.07716E-03 0.00111  8.99177E-04 0.00206  3.18143E-04 0.00339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62378E-01 0.00178  1.24906E-02 8.3E-08  3.18121E-02 7.7E-06  1.09432E-01 1.0E-05  3.17252E-01 8.8E-06  1.35332E+00 7.4E-06  8.65417E+00 5.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55670E-05 0.00040  3.56079E-05 0.00040  2.93905E-05 0.00511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87375E-05 0.00039  5.88051E-05 0.00039  4.85372E-05 0.00511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57523E-03 0.00072  2.08444E-04 0.00398  1.08866E-03 0.00173  1.05708E-03 0.00177  3.02488E-03 0.00107  8.85142E-04 0.00194  3.11032E-04 0.00333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60765E-01 0.00171  1.24906E-02 7.0E-08  3.18124E-02 7.4E-06  1.09431E-01 9.6E-06  3.17253E-01 8.4E-06  1.35331E+00 7.1E-06  8.65522E+00 5.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35271E-05 0.00130  3.35656E-05 0.00130  2.76990E-05 0.01282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53688E-05 0.00130  5.54323E-05 0.00130  4.57435E-05 0.01282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55601E-03 0.00215  2.08655E-04 0.01073  1.09334E-03 0.00485  1.05455E-03 0.00502  3.00608E-03 0.00307  8.83611E-04 0.00540  3.09777E-04 0.00862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60420E-01 0.00438  1.24906E-02 1.8E-07  3.18125E-02 2.1E-05  1.09428E-01 2.6E-05  3.17245E-01 2.2E-05  1.35329E+00 1.9E-05  8.65626E+00 0.00017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55797E-03 0.00209  2.09274E-04 0.01033  1.09482E-03 0.00468  1.05497E-03 0.00484  3.00394E-03 0.00295  8.85125E-04 0.00521  3.09840E-04 0.00830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60615E-01 0.00424  1.24906E-02 1.7E-07  3.18122E-02 2.0E-05  1.09428E-01 2.4E-05  3.17247E-01 2.1E-05  1.35329E+00 1.9E-05  8.65591E+00 0.00016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95808E+02 0.00223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46489E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72214E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58339E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90021E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12361E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71708E-05 2.4E-05  5.71710E-05 2.4E-05  5.71398E-05 0.00035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52302E-03 0.00011  1.52319E-03 0.00011  1.49176E-03 0.00148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25192E-01 8.5E-05  2.24901E-01 8.5E-05  2.97683E-01 0.00137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07662E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10947E+02 7.7E-05  4.71355E+01 9.9E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 11:04:29 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 12:37:25 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710000269517 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01336E+00  9.99806E-01  9.67067E-01  1.00002E+00  1.00438E+00  9.99535E-01  1.00119E+00  1.00103E+00  1.00382E+00  1.00209E+00  9.99745E-01  1.00252E+00  9.98879E-01  9.97651E-01  1.00463E+00  1.00427E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28802E-03 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95712E-01 3.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92512E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95020E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05505E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10960E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10958E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69935E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65746E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80291E+04 ;
RUNNING_TIME              (idx, 1)        =  1.21853E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94483E-01  2.99833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63334E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21813E+03  9.28979E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21853E+03  1.95797E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47975E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1618.23;
MEMSIZE                   (idx, 1)        = 1463.65;
XS_MEMSIZE                (idx, 1)        = 116.55;
MAT_MEMSIZE               (idx, 1)        = 10.50;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 154.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124673 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49671E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 21 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.79867E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60964E+15 5.0E-05  9.95908E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88462E+13 0.00087  4.07167E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04660E+15 0.00011  4.43950E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.96601E+13 0.00053  2.10649E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001931 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31849E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001931 5.00432E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168413250 1.68550E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330630925 3.30923E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 957756 9.58309E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001931 5.00432E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.30481E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 7.1E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35763E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98578E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99343E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73922E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34037E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99919E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76514E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04676E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57003E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22628E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41303E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98088E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65460E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65143E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49519E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65141E+00 3.7E-05  1.64057E+00 3.3E-05  1.08591E-02 0.00069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65135E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65129E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65135E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65452E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38974E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38981E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35764E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35735E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67497E-01 9.6E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67495E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01375E-03 0.00057  1.27254E-04 0.00313  6.64413E-04 0.00137  6.47183E-04 0.00137  1.84495E-03 0.00083  5.40213E-04 0.00153  1.89733E-04 0.00253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60380E-01 0.00130  1.24906E-02 5.5E-08  3.18126E-02 5.7E-06  1.09431E-01 7.6E-06  3.17244E-01 6.5E-06  1.35335E+00 5.1E-06  8.65495E+00 4.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69149E-03 0.00077  2.11063E-04 0.00426  1.11046E-03 0.00185  1.08070E-03 0.00186  3.07358E-03 0.00112  8.99025E-04 0.00208  3.16657E-04 0.00346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60452E-01 0.00179  1.24906E-02 7.3E-08  3.18123E-02 7.8E-06  1.09432E-01 1.0E-05  3.17251E-01 9.0E-06  1.35334E+00 7.1E-06  8.65578E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55556E-05 0.00039  3.55957E-05 0.00039  2.94854E-05 0.00526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87167E-05 0.00039  5.87830E-05 0.00039  4.86919E-05 0.00526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57305E-03 0.00072  2.07292E-04 0.00395  1.08934E-03 0.00171  1.05850E-03 0.00176  3.02379E-03 0.00105  8.83897E-04 0.00193  3.10232E-04 0.00328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59651E-01 0.00169  1.24906E-02 7.6E-08  3.18120E-02 7.8E-06  1.09431E-01 9.7E-06  3.17249E-01 8.3E-06  1.35333E+00 6.6E-06  8.65486E+00 6.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35089E-05 0.00130  3.35486E-05 0.00131  2.75272E-05 0.01266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53368E-05 0.00130  5.54023E-05 0.00130  4.54592E-05 0.01265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57871E-03 0.00223  2.09455E-04 0.01103  1.09314E-03 0.00477  1.05891E-03 0.00493  3.02381E-03 0.00305  8.85424E-04 0.00537  3.07964E-04 0.00931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56200E-01 0.00473  1.24906E-02 2.0E-07  3.18118E-02 2.1E-05  1.09436E-01 2.9E-05  3.17250E-01 2.3E-05  1.35331E+00 1.9E-05  8.65550E+00 0.00017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58248E-03 0.00216  2.08858E-04 0.01071  1.09468E-03 0.00460  1.05739E-03 0.00479  3.02776E-03 0.00295  8.85619E-04 0.00519  3.08173E-04 0.00902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56343E-01 0.00458  1.24906E-02 1.9E-07  3.18122E-02 2.0E-05  1.09436E-01 2.8E-05  3.17251E-01 2.2E-05  1.35331E+00 1.8E-05  8.65616E+00 0.00017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96519E+02 0.00224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46240E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71783E-05 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59650E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90535E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12455E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71672E-05 2.4E-05  5.71674E-05 2.4E-05  5.71261E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52321E-03 0.00010  1.52337E-03 0.00010  1.49449E-03 0.00151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25203E-01 8.4E-05  2.24910E-01 8.4E-05  2.97982E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07798E+01 0.00129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10958E+02 7.6E-05  4.71322E+01 9.8E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 12:37:25 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 14:09:27 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710005845216 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00845E+00  9.98082E-01  9.98631E-01  9.97348E-01  1.00291E+00  1.00027E+00  9.99774E-01  9.99453E-01  9.98930E-01  1.00132E+00  9.99889E-01  1.00157E+00  9.95226E-01  9.97082E-01  1.00170E+00  9.99350E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28742E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95713E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92572E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95080E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05472E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10957E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10955E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69888E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65632E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93940E+04 ;
RUNNING_TIME              (idx, 1)        =  1.31058E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.23650E-01  2.91667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01667E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31015E+03  9.20143E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31058E+03  1.96107E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48340E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1615.60;
MEMSIZE                   (idx, 1)        = 1458.83;
XS_MEMSIZE                (idx, 1)        = 112.21;
MAT_MEMSIZE               (idx, 1)        = 10.03;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49662E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 21 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.80411E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60937E+15 5.0E-05  9.95902E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88755E+13 0.00085  4.07824E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04658E+15 0.00011  4.43924E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.96880E+13 0.00054  2.10761E-02 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001612 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30847E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001612 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168422913 1.68560E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330623399 3.30915E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 955300 9.55892E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001612 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53780E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35750E+15 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98566E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99324E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73911E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33696E+13 0.00103 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99903E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76470E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04708E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56976E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22648E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41280E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98093E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65456E+00 3.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65140E+00 3.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65132E+00 3.6E-05  1.64054E+00 3.2E-05  1.08584E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65138E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65133E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65138E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65455E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38961E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38972E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35809E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35764E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67563E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67482E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01384E-03 0.00056  1.26463E-04 0.00310  6.64902E-04 0.00136  6.46547E-04 0.00134  1.84526E-03 0.00083  5.40292E-04 0.00146  1.90381E-04 0.00249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61806E-01 0.00128  1.24906E-02 5.9E-08  3.18123E-02 5.8E-06  1.09432E-01 7.6E-06  3.17247E-01 6.4E-06  1.35333E+00 5.3E-06  8.65477E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69002E-03 0.00075  2.10240E-04 0.00423  1.10733E-03 0.00184  1.08024E-03 0.00181  3.07414E-03 0.00112  9.01399E-04 0.00198  3.16670E-04 0.00339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61133E-01 0.00175  1.24906E-02 8.0E-08  3.18121E-02 8.0E-06  1.09433E-01 1.1E-05  3.17250E-01 9.0E-06  1.35331E+00 7.3E-06  8.65485E+00 6.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55739E-05 0.00039  3.56143E-05 0.00039  2.94536E-05 0.00516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87437E-05 0.00039  5.88105E-05 0.00039  4.86366E-05 0.00516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57289E-03 0.00071  2.06653E-04 0.00405  1.08856E-03 0.00174  1.05800E-03 0.00174  3.02397E-03 0.00105  8.83937E-04 0.00189  3.11769E-04 0.00321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61775E-01 0.00165  1.24906E-02 7.7E-08  3.18121E-02 7.5E-06  1.09434E-01 1.0E-05  3.17248E-01 8.2E-06  1.35332E+00 6.8E-06  8.65526E+00 6.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35564E-05 0.00130  3.35954E-05 0.00130  2.76473E-05 0.01308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54124E-05 0.00130  5.54768E-05 0.00130  4.56547E-05 0.01308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57897E-03 0.00217  2.03867E-04 0.01120  1.08879E-03 0.00485  1.05542E-03 0.00477  3.02741E-03 0.00305  8.90952E-04 0.00528  3.12535E-04 0.00903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63389E-01 0.00461  1.24906E-02 1.6E-07  3.18110E-02 2.1E-05  1.09434E-01 2.8E-05  3.17244E-01 2.1E-05  1.35331E+00 1.9E-05  8.65615E+00 0.00016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57780E-03 0.00210  2.03696E-04 0.01081  1.08974E-03 0.00469  1.05813E-03 0.00460  3.02448E-03 0.00296  8.90267E-04 0.00505  3.11496E-04 0.00867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62229E-01 0.00444  1.24906E-02 1.7E-07  3.18112E-02 2.0E-05  1.09435E-01 2.8E-05  3.17247E-01 2.1E-05  1.35332E+00 1.8E-05  8.65558E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96255E+02 0.00219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46575E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72305E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59817E-03 0.00041 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90396E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12400E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71700E-05 2.5E-05  5.71702E-05 2.5E-05  5.71404E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52298E-03 0.00011  1.52316E-03 0.00011  1.49052E-03 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25217E-01 8.2E-05  2.24927E-01 8.2E-05  2.97658E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07588E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10955E+02 7.5E-05  4.71345E+01 9.8E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 14:09:27 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 15:41:54 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710011367853 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00703E+00  9.97954E-01  9.95122E-01  1.00145E+00  1.00158E+00  1.00089E+00  9.96896E-01  1.00333E+00  9.99829E-01  1.00038E+00  9.94974E-01  1.00374E+00  9.96527E-01  9.96584E-01  1.00212E+00  1.00158E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28918E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95711E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92559E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95068E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05483E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10957E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10955E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69898E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65894E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07608E+04 ;
RUNNING_TIME              (idx, 1)        =  1.40302E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52433E-01  2.87833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40001E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40256E+03  9.24077E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40301E+03  1.95528E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47909E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19701E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1615.60;
MEMSIZE                   (idx, 1)        = 1458.83;
XS_MEMSIZE                (idx, 1)        = 112.21;
MAT_MEMSIZE               (idx, 1)        = 10.03;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49663E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 21 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.81070E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60927E+15 5.1E-05  9.95908E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88481E+13 0.00086  4.07242E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04683E+15 0.00011  4.44017E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.97289E+13 0.00053  2.10927E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001137 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29863E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001137 5.00430E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168428925 1.68566E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330614394 3.30906E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 957818 9.58407E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001137 5.00430E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28882E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 7.2E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35762E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98577E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99325E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73911E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34048E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99917E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76473E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04687E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57089E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22632E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41238E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.9E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98088E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65451E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65134E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65135E+00 3.7E-05  1.64047E+00 3.3E-05  1.08625E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65134E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65133E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65134E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65452E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38976E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38977E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35758E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35748E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67439E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67476E-01 5.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01712E-03 0.00056  1.27625E-04 0.00312  6.66639E-04 0.00136  6.44765E-04 0.00137  1.84720E-03 0.00082  5.40510E-04 0.00153  1.90380E-04 0.00257 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61383E-01 0.00133  1.24906E-02 5.8E-08  3.18126E-02 5.8E-06  1.09430E-01 7.5E-06  3.17248E-01 6.4E-06  1.35332E+00 5.4E-06  8.65507E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70000E-03 0.00075  2.11921E-04 0.00423  1.11272E-03 0.00185  1.07514E-03 0.00187  3.08177E-03 0.00111  9.01975E-04 0.00210  3.16485E-04 0.00352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60229E-01 0.00181  1.24906E-02 7.6E-08  3.18124E-02 7.9E-06  1.09431E-01 1.1E-05  3.17253E-01 8.9E-06  1.35330E+00 7.4E-06  8.65625E+00 6.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55773E-05 0.00039  3.56168E-05 0.00039  2.96180E-05 0.00514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87505E-05 0.00039  5.88156E-05 0.00039  4.89093E-05 0.00514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57855E-03 0.00071  2.08620E-04 0.00406  1.09119E-03 0.00176  1.05621E-03 0.00179  3.02476E-03 0.00105  8.85851E-04 0.00194  3.11911E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61767E-01 0.00169  1.24906E-02 7.6E-08  3.18125E-02 7.5E-06  1.09432E-01 9.7E-06  3.17250E-01 8.3E-06  1.35331E+00 7.1E-06  8.65597E+00 6.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35387E-05 0.00131  3.35752E-05 0.00131  2.80147E-05 0.01279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53840E-05 0.00131  5.54443E-05 0.00131  4.62606E-05 0.01279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56885E-03 0.00213  2.10078E-04 0.01080  1.08575E-03 0.00495  1.05689E-03 0.00505  3.01851E-03 0.00301  8.85136E-04 0.00536  3.12488E-04 0.00923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62810E-01 0.00473  1.24906E-02 1.9E-07  3.18125E-02 2.0E-05  1.09434E-01 2.6E-05  3.17256E-01 2.2E-05  1.35330E+00 1.9E-05  8.65213E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57023E-03 0.00208  2.10499E-04 0.01043  1.08508E-03 0.00475  1.05843E-03 0.00486  3.01827E-03 0.00292  8.85160E-04 0.00515  3.12789E-04 0.00883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63188E-01 0.00454  1.24906E-02 1.9E-07  3.18127E-02 1.9E-05  1.09435E-01 2.5E-05  3.17255E-01 2.1E-05  1.35330E+00 1.9E-05  8.65244E+00 0.00014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96112E+02 0.00219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46564E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72296E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59273E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90248E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12423E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71668E-05 2.4E-05  5.71669E-05 2.4E-05  5.71377E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52310E-03 0.00010  1.52328E-03 0.00010  1.48889E-03 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25207E-01 8.4E-05  2.24915E-01 8.4E-05  2.97783E-01 0.00142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07760E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10955E+02 7.7E-05  4.71343E+01 1.0E-04 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 15:41:54 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 17:13:59 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710016914070 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00774E+00  1.00164E+00  9.94414E-01  1.00041E+00  1.00324E+00  1.00356E+00  9.99223E-01  9.98013E-01  9.99154E-01  9.88171E-01  9.98226E-01  1.00600E+00  9.97561E-01  1.00100E+00  1.00273E+00  9.98918E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28899E-03 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95711E-01 3.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92551E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95060E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05478E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10966E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10964E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69916E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65827E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21269E+04 ;
RUNNING_TIME              (idx, 1)        =  1.49511E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.81233E-01  2.88000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78334E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49462E+03  9.20628E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49511E+03  1.95729E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48392E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19839E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1615.60;
MEMSIZE                   (idx, 1)        = 1458.83;
XS_MEMSIZE                (idx, 1)        = 112.21;
MAT_MEMSIZE               (idx, 1)        = 10.03;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49660E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 21 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.80214E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60913E+15 5.1E-05  9.95905E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88583E+13 0.00087  4.07474E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04682E+15 0.00011  4.43992E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.96766E+13 0.00052  2.10696E-02 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002155 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31118E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002155 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168436421 1.68574E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330607632 3.30899E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 958102 9.58683E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002155 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 7.0E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35771E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98587E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99321E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73928E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34086E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99928E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76526E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04659E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57022E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22642E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41285E+01 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.8E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98087E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65448E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65131E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49519E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65130E+00 3.7E-05  1.64046E+00 3.2E-05  1.08563E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65133E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65134E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65133E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65450E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38927E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38937E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35925E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35883E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67550E-01 9.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67557E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01612E-03 0.00056  1.27636E-04 0.00304  6.66835E-04 0.00136  6.47862E-04 0.00136  1.84371E-03 0.00081  5.40392E-04 0.00151  1.89684E-04 0.00254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59833E-01 0.00130  1.24906E-02 5.5E-08  3.18125E-02 5.7E-06  1.09431E-01 7.5E-06  3.17247E-01 6.7E-06  1.35332E+00 5.2E-06  8.65511E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69059E-03 0.00075  2.13752E-04 0.00404  1.11385E-03 0.00185  1.07729E-03 0.00186  3.06996E-03 0.00110  8.99786E-04 0.00200  3.15948E-04 0.00347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59552E-01 0.00180  1.24906E-02 7.4E-08  3.18123E-02 7.9E-06  1.09432E-01 1.0E-05  3.17252E-01 9.0E-06  1.35331E+00 7.4E-06  8.65545E+00 6.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55810E-05 0.00040  3.56203E-05 0.00040  2.96512E-05 0.00517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87547E-05 0.00039  5.88196E-05 0.00040  4.89626E-05 0.00517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57155E-03 0.00071  2.08126E-04 0.00392  1.09099E-03 0.00177  1.05816E-03 0.00174  3.02066E-03 0.00105  8.83616E-04 0.00193  3.09995E-04 0.00321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59336E-01 0.00165  1.24906E-02 7.2E-08  3.18123E-02 7.4E-06  1.09433E-01 9.7E-06  3.17254E-01 8.5E-06  1.35332E+00 6.7E-06  8.65524E+00 6.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35571E-05 0.00131  3.35954E-05 0.00131  2.77551E-05 0.01266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54128E-05 0.00131  5.54760E-05 0.00131  4.58308E-05 0.01266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54988E-03 0.00216  2.05828E-04 0.01094  1.08956E-03 0.00489  1.05481E-03 0.00491  3.00532E-03 0.00301  8.83148E-04 0.00535  3.11216E-04 0.00892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62331E-01 0.00460  1.24906E-02 2.1E-07  3.18124E-02 2.0E-05  1.09432E-01 2.6E-05  3.17262E-01 2.3E-05  1.35330E+00 1.9E-05  8.65455E+00 0.00015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54773E-03 0.00211  2.06152E-04 0.01061  1.08856E-03 0.00468  1.05344E-03 0.00474  3.00631E-03 0.00292  8.82333E-04 0.00517  3.10936E-04 0.00862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62104E-01 0.00444  1.24906E-02 1.9E-07  3.18123E-02 2.0E-05  1.09433E-01 2.6E-05  3.17261E-01 2.2E-05  1.35330E+00 1.8E-05  8.65507E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95407E+02 0.00219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46571E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72292E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58915E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90139E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12461E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71676E-05 2.5E-05  5.71677E-05 2.5E-05  5.71462E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52319E-03 0.00011  1.52335E-03 0.00011  1.49347E-03 0.00150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25219E-01 8.2E-05  2.24925E-01 8.3E-05  2.98532E-01 0.00138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07975E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10964E+02 7.6E-05  4.71339E+01 1.0E-04 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 17:13:59 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 18:46:04 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710022439592 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01123E+00  9.98015E-01  9.98425E-01  1.00043E+00  1.00577E+00  9.96851E-01  9.96410E-01  9.97736E-01  1.00287E+00  1.00350E+00  9.98188E-01  9.99301E-01  9.96948E-01  9.95728E-01  1.00020E+00  9.98398E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28959E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95710E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92535E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95045E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05489E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10972E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10970E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69937E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65860E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34918E+04 ;
RUNNING_TIME              (idx, 1)        =  1.58720E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  5.10100E-01  2.88667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16667E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58668E+03  9.20588E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58719E+03  1.95556E+03 ];
CPU_USAGE                 (idx, 1)        = 14.80082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48266E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1615.60;
MEMSIZE                   (idx, 1)        = 1458.83;
XS_MEMSIZE                (idx, 1)        = 112.21;
MAT_MEMSIZE               (idx, 1)        = 10.03;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49702E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 21 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.80746E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60951E+15 5.0E-05  9.95908E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88488E+13 0.00087  4.07234E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04693E+15 0.00011  4.43955E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.97129E+13 0.00052  2.10809E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001408 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31590E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001408 5.00432E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168448597 1.68586E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330593923 3.30886E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 958888 9.59538E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001408 5.00432E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45435E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15482E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35820E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98635E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99403E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73972E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34221E+13 0.00103 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99978E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76667E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04673E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56862E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22644E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41357E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98086E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65442E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65125E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49520E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65121E+00 3.8E-05  1.64038E+00 3.3E-05  1.08702E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65121E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65115E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65121E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65439E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38894E+00 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38877E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36035E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36086E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67583E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67586E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01985E-03 0.00056  1.27342E-04 0.00303  6.67180E-04 0.00133  6.46764E-04 0.00136  1.84765E-03 0.00079  5.40472E-04 0.00153  1.90436E-04 0.00250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61022E-01 0.00130  1.24906E-02 5.4E-08  3.18125E-02 5.7E-06  1.09433E-01 7.6E-06  3.17249E-01 6.5E-06  1.35332E+00 5.5E-06  8.65444E+00 4.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69917E-03 0.00076  2.11959E-04 0.00415  1.11236E-03 0.00182  1.07716E-03 0.00187  3.07898E-03 0.00109  9.01564E-04 0.00207  3.17150E-04 0.00337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60946E-01 0.00176  1.24906E-02 7.4E-08  3.18123E-02 8.0E-06  1.09432E-01 1.0E-05  3.17254E-01 9.0E-06  1.35332E+00 7.4E-06  8.65421E+00 6.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55595E-05 0.00040  3.55990E-05 0.00040  2.95959E-05 0.00516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87159E-05 0.00040  5.87812E-05 0.00040  4.88690E-05 0.00516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58442E-03 0.00070  2.08010E-04 0.00395  1.09216E-03 0.00172  1.05719E-03 0.00174  3.02928E-03 0.00102  8.85797E-04 0.00192  3.11980E-04 0.00323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61338E-01 0.00167  1.24906E-02 6.9E-08  3.18125E-02 7.4E-06  1.09434E-01 1.0E-05  3.17254E-01 8.5E-06  1.35331E+00 7.1E-06  8.65483E+00 5.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35675E-05 0.00131  3.36058E-05 0.00131  2.77385E-05 0.01245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54269E-05 0.00131  5.54902E-05 0.00131  4.58029E-05 0.01245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59476E-03 0.00213  2.03154E-04 0.01102  1.08834E-03 0.00487  1.06063E-03 0.00491  3.03487E-03 0.00295  8.96840E-04 0.00533  3.10930E-04 0.00888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61397E-01 0.00456  1.24906E-02 1.4E-07  3.18126E-02 2.0E-05  1.09438E-01 2.9E-05  3.17259E-01 2.3E-05  1.35330E+00 1.9E-05  8.65313E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59410E-03 0.00207  2.04471E-04 0.01061  1.08919E-03 0.00469  1.06066E-03 0.00475  3.03188E-03 0.00286  8.96485E-04 0.00516  3.11420E-04 0.00849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62042E-01 0.00437  1.24906E-02 1.3E-07  3.18125E-02 1.9E-05  1.09437E-01 2.7E-05  3.17259E-01 2.3E-05  1.35331E+00 1.8E-05  8.65377E+00 0.00014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96682E+02 0.00215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46529E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72189E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60272E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90552E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12579E-07 7.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71684E-05 2.4E-05  5.71685E-05 2.4E-05  5.71398E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52346E-03 0.00010  1.52362E-03 0.00010  1.49231E-03 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25220E-01 8.5E-05  2.24928E-01 8.5E-05  2.97878E-01 0.00142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07733E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10970E+02 7.6E-05  4.71236E+01 0.00010 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 18:46:04 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 20:18:29 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710027964878 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01150E+00  9.98528E-01  1.00040E+00  1.00134E+00  9.97536E-01  9.98842E-01  9.99248E-01  9.97207E-01  1.00045E+00  1.00217E+00  1.00168E+00  1.00102E+00  9.97970E-01  9.97483E-01  9.96124E-01  9.98503E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28921E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95711E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92559E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95068E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05479E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10943E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10941E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69876E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65743E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48609E+04 ;
RUNNING_TIME              (idx, 1)        =  1.67960E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  5.38967E-01  2.88667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55001E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67905E+03  9.23735E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67960E+03  1.95586E+03 ];
CPU_USAGE                 (idx, 1)        = 14.80167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48213E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19989E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1615.60;
MEMSIZE                   (idx, 1)        = 1458.83;
XS_MEMSIZE                (idx, 1)        = 112.21;
MAT_MEMSIZE               (idx, 1)        = 10.03;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49668E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 21 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.80433E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60940E+15 5.0E-05  9.95906E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88557E+13 0.00088  4.07394E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04697E+15 0.00011  4.44070E-01 8.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.96962E+13 0.00054  2.10785E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002041 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31589E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002041 5.00432E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168427832 1.68565E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330617584 3.30910E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 956625 9.57239E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002041 5.00432E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27690E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35763E+15 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98579E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99337E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73886E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33887E+13 0.00103 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99918E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76389E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04697E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56933E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22583E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41350E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98090E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65453E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65136E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65128E+00 3.7E-05  1.64050E+00 3.2E-05  1.08648E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65135E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65130E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65135E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65451E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38908E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38925E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35988E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35925E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67516E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67479E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01812E-03 0.00055  1.26751E-04 0.00310  6.67293E-04 0.00134  6.46712E-04 0.00138  1.84801E-03 0.00080  5.39556E-04 0.00148  1.89801E-04 0.00251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59737E-01 0.00128  1.24906E-02 5.6E-08  3.18127E-02 5.8E-06  1.09430E-01 7.4E-06  3.17249E-01 6.6E-06  1.35332E+00 5.3E-06  8.65502E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69558E-03 0.00075  2.11230E-04 0.00414  1.11255E-03 0.00190  1.07808E-03 0.00188  3.08353E-03 0.00108  8.95109E-04 0.00199  3.15082E-04 0.00346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57585E-01 0.00178  1.24906E-02 7.9E-08  3.18126E-02 7.9E-06  1.09431E-01 1.1E-05  3.17253E-01 8.9E-06  1.35330E+00 7.4E-06  8.65554E+00 6.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55828E-05 0.00040  3.56238E-05 0.00040  2.94061E-05 0.00515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87570E-05 0.00039  5.88247E-05 0.00039  4.85578E-05 0.00515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58067E-03 0.00070  2.07417E-04 0.00405  1.09230E-03 0.00172  1.05780E-03 0.00178  3.02962E-03 0.00103  8.82344E-04 0.00193  3.11192E-04 0.00329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60053E-01 0.00169  1.24906E-02 7.1E-08  3.18124E-02 7.6E-06  1.09433E-01 9.9E-06  3.17257E-01 8.7E-06  1.35332E+00 6.9E-06  8.65562E+00 6.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35175E-05 0.00131  3.35567E-05 0.00131  2.75404E-05 0.01275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53468E-05 0.00131  5.54116E-05 0.00131  4.54776E-05 0.01275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56000E-03 0.00220  2.07990E-04 0.01124  1.08738E-03 0.00476  1.06084E-03 0.00492  3.01714E-03 0.00307  8.77207E-04 0.00537  3.09447E-04 0.00897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58401E-01 0.00456  1.24906E-02 2.0E-07  3.18136E-02 1.8E-05  1.09440E-01 3.0E-05  3.17253E-01 2.3E-05  1.35334E+00 1.9E-05  8.65373E+00 0.00015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56301E-03 0.00212  2.07898E-04 0.01085  1.08906E-03 0.00462  1.06063E-03 0.00473  3.01907E-03 0.00295  8.77623E-04 0.00516  3.08719E-04 0.00860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57414E-01 0.00437  1.24906E-02 1.7E-07  3.18134E-02 1.8E-05  1.09441E-01 2.9E-05  3.17255E-01 2.2E-05  1.35334E+00 1.8E-05  8.65430E+00 0.00015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95920E+02 0.00221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46551E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72251E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59346E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90272E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12351E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71709E-05 2.4E-05  5.71710E-05 2.4E-05  5.71540E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52317E-03 0.00011  1.52334E-03 0.00011  1.49023E-03 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25156E-01 8.6E-05  2.24864E-01 8.6E-05  2.97792E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07664E+01 0.00129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10941E+02 7.8E-05  4.71301E+01 9.7E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 20:18:29 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 21:50:54 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710033509048 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00955E+00  1.00049E+00  9.97544E-01  1.00203E+00  1.00057E+00  1.00065E+00  1.00190E+00  9.99450E-01  9.99871E-01  1.00179E+00  9.94151E-01  9.98270E-01  9.98763E-01  1.00010E+00  9.95987E-01  9.98883E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.29006E-03 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95710E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92558E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95068E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05457E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10950E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10948E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69886E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65830E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62269E+04 ;
RUNNING_TIME              (idx, 1)        =  1.77202E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  5.67933E-01  2.89667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91667E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77144E+03  9.23880E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77202E+03  1.95682E+03 ];
CPU_USAGE                 (idx, 1)        = 14.80063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47864E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1615.60;
MEMSIZE                   (idx, 1)        = 1458.83;
XS_MEMSIZE                (idx, 1)        = 112.21;
MAT_MEMSIZE               (idx, 1)        = 10.03;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49679E+10 4.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 19 21 ];
COEF_BRANCH             (idx, 1)        = 19 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.81138E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60939E+15 5.0E-05  9.95902E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88768E+13 0.00087  4.07849E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04694E+15 0.00011  4.44025E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.97352E+13 0.00052  2.10936E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001933 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30600E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001933 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168434658 1.68572E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330609752 3.30901E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 957523 9.58060E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001933 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.00219E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35779E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98595E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99357E+15 4.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73906E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34005E+13 0.00101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99935E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76456E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04686E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.57016E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22613E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41289E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98089E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65449E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65132E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49519E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65130E+00 3.8E-05  1.64046E+00 3.3E-05  1.08609E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65131E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65125E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65131E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65448E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38917E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38925E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35957E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35925E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67527E-01 9.1E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67518E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01546E-03 0.00056  1.28085E-04 0.00306  6.64627E-04 0.00136  6.45763E-04 0.00141  1.84558E-03 0.00081  5.41718E-04 0.00146  1.89687E-04 0.00255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60459E-01 0.00130  1.24906E-02 5.8E-08  3.18121E-02 5.8E-06  1.09431E-01 7.6E-06  3.17241E-01 6.3E-06  1.35332E+00 5.3E-06  8.65466E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68633E-03 0.00075  2.12457E-04 0.00412  1.10646E-03 0.00189  1.07656E-03 0.00189  3.07156E-03 0.00111  9.03115E-04 0.00205  3.16181E-04 0.00346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61089E-01 0.00180  1.24906E-02 7.4E-08  3.18120E-02 8.0E-06  1.09431E-01 1.0E-05  3.17244E-01 8.6E-06  1.35332E+00 7.2E-06  8.65500E+00 6.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55679E-05 0.00040  3.56064E-05 0.00040  2.97625E-05 0.00518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87331E-05 0.00039  5.87967E-05 0.00039  4.91467E-05 0.00518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57451E-03 0.00072  2.09687E-04 0.00389  1.08903E-03 0.00174  1.05400E-03 0.00178  3.02372E-03 0.00106  8.86889E-04 0.00193  3.11181E-04 0.00333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61311E-01 0.00170  1.24906E-02 7.1E-08  3.18120E-02 7.4E-06  1.09433E-01 1.0E-05  3.17247E-01 8.2E-06  1.35331E+00 7.0E-06  8.65535E+00 6.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35176E-05 0.00131  3.35563E-05 0.00131  2.76370E-05 0.01295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53475E-05 0.00131  5.54114E-05 0.00131  4.56376E-05 0.01295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55696E-03 0.00216  2.06260E-04 0.01091  1.08276E-03 0.00471  1.05457E-03 0.00496  3.01169E-03 0.00294  8.89940E-04 0.00533  3.11736E-04 0.00929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63474E-01 0.00474  1.24906E-02 1.7E-07  3.18114E-02 2.0E-05  1.09432E-01 2.7E-05  3.17266E-01 2.4E-05  1.35328E+00 2.0E-05  8.65542E+00 0.00016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55894E-03 0.00210  2.06946E-04 0.01041  1.08431E-03 0.00456  1.05437E-03 0.00478  3.01159E-03 0.00286  8.89579E-04 0.00511  3.12138E-04 0.00895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63834E-01 0.00456  1.24906E-02 1.8E-07  3.18113E-02 2.0E-05  1.09434E-01 2.6E-05  3.17266E-01 2.3E-05  1.35329E+00 1.9E-05  8.65570E+00 0.00016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95826E+02 0.00216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46394E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71999E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58750E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90188E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12404E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71701E-05 2.4E-05  5.71703E-05 2.4E-05  5.71284E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52306E-03 0.00011  1.52324E-03 0.00011  1.48935E-03 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25190E-01 8.5E-05  2.24897E-01 8.5E-05  2.98136E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07769E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10948E+02 7.8E-05  4.71281E+01 1.0E-04 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 21:50:54 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 23:23:18 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710039054096 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00765E+00  1.00018E+00  9.94972E-01  9.99666E-01  1.00202E+00  9.99365E-01  1.00007E+00  9.99017E-01  9.97236E-01  9.99466E-01  1.00111E+00  1.00006E+00  9.97688E-01  1.00081E+00  9.99057E-01  1.00163E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28995E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95710E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92579E-01 2.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95088E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05448E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10967E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10965E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69898E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65834E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75949E+04 ;
RUNNING_TIME              (idx, 1)        =  1.86443E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96983E-01  2.90500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31667E-03  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86382E+03  9.23835E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86443E+03  1.95685E+03 ];
CPU_USAGE                 (idx, 1)        = 14.80075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48082E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19925E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1615.60;
MEMSIZE                   (idx, 1)        = 1458.83;
XS_MEMSIZE                (idx, 1)        = 112.21;
MAT_MEMSIZE               (idx, 1)        = 10.03;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49668E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 20 21 ];
COEF_BRANCH             (idx, 1)        = 20 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.80977E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60882E+15 5.1E-05  9.95902E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88766E+13 0.00087  4.07898E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04700E+15 0.00011  4.43978E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.97215E+13 0.00053  2.10844E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001202 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31345E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001202 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168466888 1.68604E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330577668 3.30870E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 956646 9.57275E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001202 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57492E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35803E+15 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98618E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99336E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73933E+18 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33892E+13 0.00103 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99957E+15 2.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76554E+17 8.7E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04677E+00 8.0E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56972E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22672E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41267E+01 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.8E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98090E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65432E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65116E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65112E+00 3.7E-05  1.64029E+00 3.3E-05  1.08706E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65125E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65130E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65125E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65442E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38987E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38956E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35722E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35818E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67403E-01 9.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67464E-01 5.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02032E-03 0.00055  1.28015E-04 0.00305  6.67429E-04 0.00134  6.46185E-04 0.00141  1.84547E-03 0.00080  5.42629E-04 0.00149  1.90589E-04 0.00259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61857E-01 0.00133  1.24906E-02 5.5E-08  3.18126E-02 5.7E-06  1.09431E-01 7.6E-06  3.17250E-01 6.4E-06  1.35334E+00 5.2E-06  8.65521E+00 4.7E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70422E-03 0.00075  2.13261E-04 0.00417  1.11354E-03 0.00186  1.07881E-03 0.00189  3.07516E-03 0.00111  9.06545E-04 0.00205  3.16911E-04 0.00351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60927E-01 0.00179  1.24906E-02 7.8E-08  3.18124E-02 7.7E-06  1.09432E-01 1.0E-05  3.17253E-01 8.8E-06  1.35333E+00 7.3E-06  8.65581E+00 6.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55946E-05 0.00039  3.56334E-05 0.00039  2.97477E-05 0.00522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87706E-05 0.00039  5.88347E-05 0.00039  4.91177E-05 0.00522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58162E-03 0.00068  2.08169E-04 0.00394  1.09254E-03 0.00171  1.05618E-03 0.00174  3.02379E-03 0.00103  8.88080E-04 0.00193  3.12864E-04 0.00328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63035E-01 0.00169  1.24906E-02 7.5E-08  3.18126E-02 7.5E-06  1.09433E-01 1.0E-05  3.17254E-01 8.4E-06  1.35333E+00 6.9E-06  8.65546E+00 6.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35506E-05 0.00130  3.35887E-05 0.00131  2.78606E-05 0.01214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53958E-05 0.00130  5.54585E-05 0.00130  4.60009E-05 0.01214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57767E-03 0.00213  2.07480E-04 0.01085  1.09767E-03 0.00475  1.05084E-03 0.00490  3.02147E-03 0.00298  8.89339E-04 0.00527  3.10876E-04 0.00885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61020E-01 0.00454  1.24906E-02 2.2E-07  3.18134E-02 2.0E-05  1.09428E-01 2.6E-05  3.17255E-01 2.3E-05  1.35333E+00 1.8E-05  8.65731E+00 0.00019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57704E-03 0.00207  2.07102E-04 0.01052  1.09670E-03 0.00461  1.05099E-03 0.00473  3.02095E-03 0.00288  8.90402E-04 0.00508  3.10901E-04 0.00848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61481E-01 0.00437  1.24906E-02 2.1E-07  3.18135E-02 1.9E-05  1.09428E-01 2.5E-05  3.17259E-01 2.2E-05  1.35333E+00 1.8E-05  8.65757E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.96246E+02 0.00214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46621E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72310E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59575E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90306E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12343E-07 7.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71685E-05 2.5E-05  5.71686E-05 2.5E-05  5.71427E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52277E-03 0.00010  1.52294E-03 0.00010  1.49145E-03 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25249E-01 8.1E-05  2.24956E-01 8.1E-05  2.97977E-01 0.00139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07859E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10965E+02 7.4E-05  4.71383E+01 9.7E-05 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Apr 12 2023 18:16:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 46])  = 'cylMCFR radius 50, height 190, reflector_t 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/32-SERPENT-ENDF7.1-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0113' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5317 CPU @ 3.00GHz' ;
CPU_MHZ                   (idx, 1)        = 218104720.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 23:23:18 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 10 01:06:48 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710044598884 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01756E+00  9.92630E-01  1.00637E+00  9.88474E-01  1.00449E+00  9.95256E-01  1.00739E+00  1.00392E+00  9.99584E-01  1.00298E+00  9.96122E-01  1.00583E+00  9.87353E-01  9.92546E-01  1.00173E+00  9.97770E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28984E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95710E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92574E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95084E-01 2.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05452E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10952E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10950E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69879E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65776E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91226E+04 ;
RUNNING_TIME              (idx, 1)        =  1.96792E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26317E-01  2.93333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.70001E-03  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96729E+03  1.03465E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96792E+03  1.96792E+03 ];
CPU_USAGE                 (idx, 1)        = 14.79864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47704E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 127846.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 1615.60;
MEMSIZE                   (idx, 1)        = 1458.83;
XS_MEMSIZE                (idx, 1)        = 112.21;
MAT_MEMSIZE               (idx, 1)        = 10.03;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 288 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.17023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10241E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.29016E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10241E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59563E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97096E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59563E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97096E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36232E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07326E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49672E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 21 21 ];
COEF_BRANCH             (idx, 1)        = 21 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.82462E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60907E+15 5.3E-05  9.95907E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88503E+13 0.00089  4.07307E-03 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04705E+15 0.00011  4.44026E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98062E+13 0.00052  2.11215E-02 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002389 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31048E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002389 5.00431E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168454482 1.68592E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330592399 3.30883E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 955508 9.56052E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002389 5.00431E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20997E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15481E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62815E+15 7.1E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35792E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98608E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.99344E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73906E+18 7.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33722E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99945E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76463E+17 9.0E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.04686E+00 7.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.56960E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.22620E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41306E+01 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98093E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65438E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65122E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49518E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65120E+00 3.8E-05  1.64036E+00 3.3E-05  1.08625E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65128E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65128E+00 4.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65128E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65445E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.38934E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.38921E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35900E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35937E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.67405E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.67475E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01765E-03 0.00055  1.27446E-04 0.00309  6.65800E-04 0.00138  6.47994E-04 0.00138  1.84520E-03 0.00082  5.40670E-04 0.00149  1.90536E-04 0.00252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61635E-01 0.00131  1.24906E-02 5.2E-08  3.18124E-02 5.9E-06  1.09432E-01 7.8E-06  3.17246E-01 6.7E-06  1.35334E+00 5.2E-06  8.65547E+00 4.6E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68813E-03 0.00075  2.11986E-04 0.00422  1.11066E-03 0.00186  1.07739E-03 0.00188  3.07241E-03 0.00110  8.99269E-04 0.00205  3.16418E-04 0.00337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60499E-01 0.00173  1.24906E-02 7.5E-08  3.18123E-02 7.7E-06  1.09433E-01 1.1E-05  3.17251E-01 9.1E-06  1.35332E+00 7.2E-06  8.65613E+00 6.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55663E-05 0.00039  3.56064E-05 0.00039  2.95252E-05 0.00517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87269E-05 0.00039  5.87931E-05 0.00039  4.87512E-05 0.00517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58028E-03 0.00069  2.07348E-04 0.00395  1.09085E-03 0.00178  1.06066E-03 0.00173  3.02407E-03 0.00103  8.84647E-04 0.00190  3.12697E-04 0.00323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62386E-01 0.00168  1.24906E-02 6.7E-08  3.18123E-02 7.5E-06  1.09432E-01 1.0E-05  3.17248E-01 8.7E-06  1.35332E+00 6.9E-06  8.65607E+00 6.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35304E-05 0.00130  3.35695E-05 0.00130  2.76221E-05 0.01246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53650E-05 0.00130  5.54296E-05 0.00130  4.56107E-05 0.01246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56558E-03 0.00215  2.05467E-04 0.01084  1.08810E-03 0.00479  1.06007E-03 0.00497  3.01011E-03 0.00301  8.86542E-04 0.00538  3.15291E-04 0.00889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67105E-01 0.00460  1.24906E-02 2.2E-07  3.18122E-02 2.1E-05  1.09432E-01 2.8E-05  3.17245E-01 2.2E-05  1.35332E+00 1.9E-05  8.65547E+00 0.00016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56044E-03 0.00208  2.05853E-04 0.01049  1.08848E-03 0.00464  1.05732E-03 0.00479  3.00779E-03 0.00288  8.85537E-04 0.00517  3.15460E-04 0.00861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67395E-01 0.00444  1.24906E-02 2.0E-07  3.18122E-02 2.0E-05  1.09432E-01 2.6E-05  3.17245E-01 2.1E-05  1.35332E+00 1.8E-05  8.65522E+00 0.00016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95985E+02 0.00215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46425E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72015E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58907E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90217E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12345E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.71705E-05 2.4E-05  5.71706E-05 2.4E-05  5.71525E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52298E-03 0.00010  1.52315E-03 0.00011  1.49115E-03 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25195E-01 8.4E-05  2.24902E-01 8.4E-05  2.98092E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07669E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10950E+02 7.8E-05  4.71307E+01 9.9E-05 ];

