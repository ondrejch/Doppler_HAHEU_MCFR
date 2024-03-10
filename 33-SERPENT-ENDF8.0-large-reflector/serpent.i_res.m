
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 16:19:00 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 17:49:43 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709932740197 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00567E+00  1.00706E+00  1.00475E+00  9.76787E-01  1.00702E+00  1.00447E+00  1.00634E+00  1.00446E+00  9.92798E-01  1.00810E+00  9.80128E-01  9.90245E-01  9.99889E-01  1.01111E+00  9.97307E-01  1.00387E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.32269E-03 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95677E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86148E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88706E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06546E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10382E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10380E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73590E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.64695E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37146E+03 ;
RUNNING_TIME              (idx, 1)        =  9.07237E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21000E-02  9.21000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.06311E+01  9.06311E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.07232E+01  9.25739E+01 ];
CPU_USAGE                 (idx, 1)        = 15.11693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51304E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41312E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49342E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 21 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.66736E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60938E+15 5.1E-05  9.95897E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88982E+13 0.00086  4.08311E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04194E+15 0.00011  4.43228E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88787E+13 0.00054  2.07924E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002316 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40132E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002316 5.00440E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168090464 1.68230E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330923212 3.31221E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988640 9.89244E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002316 5.00440E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.41995E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15256E+16 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35085E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97902E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98684E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73964E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38234E+13 0.00100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99284E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71756E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03339E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55963E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21597E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43332E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98026E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65296E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64969E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49032E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64965E+00 3.7E-05  1.63881E+00 3.2E-05  1.08771E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64965E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64963E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64965E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65293E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37371E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37387E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41191E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41131E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64076E-01 9.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64089E-01 5.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03198E-03 0.00056  1.40575E-04 0.00295  7.25213E-04 0.00130  6.93626E-04 0.00133  1.56026E-03 0.00088  6.43494E-04 0.00138  2.68806E-04 0.00213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70542E-01 0.00081  1.33372E-02 4.4E-06  3.27296E-02 4.5E-06  1.20801E-01 2.6E-06  3.03007E-01 6.6E-06  8.50450E-01 1.2E-05  2.85621E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69995E-03 0.00076  2.33824E-04 0.00415  1.20704E-03 0.00175  1.15233E-03 0.00182  2.59058E-03 0.00122  1.06933E-03 0.00186  4.46835E-04 0.00287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70528E-01 0.00109  1.33373E-02 5.8E-06  3.27296E-02 6.3E-06  1.20801E-01 3.4E-06  3.03011E-01 8.9E-06  8.50455E-01 1.6E-05  2.85633E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52664E-05 0.00039  3.53053E-05 0.00039  2.94104E-05 0.00507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81770E-05 0.00039  5.82411E-05 0.00039  4.85165E-05 0.00507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59388E-03 0.00071  2.30670E-04 0.00378  1.18666E-03 0.00169  1.13318E-03 0.00172  2.55259E-03 0.00113  1.05197E-03 0.00175  4.38808E-04 0.00277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70177E-01 0.00105  1.33373E-02 5.5E-06  3.27295E-02 6.0E-06  1.20801E-01 3.3E-06  3.03012E-01 8.3E-06  8.50479E-01 1.6E-05  2.85632E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31912E-05 0.00130  3.32255E-05 0.00131  2.80129E-05 0.01227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47538E-05 0.00130  5.48103E-05 0.00131  4.62114E-05 0.01227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58824E-03 0.00214  2.31180E-04 0.01042  1.18205E-03 0.00469  1.12563E-03 0.00468  2.55041E-03 0.00320  1.05703E-03 0.00492  4.41939E-04 0.00749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72332E-01 0.00282  1.33373E-02 1.7E-05  3.27298E-02 1.6E-05  1.20803E-01 9.9E-06  3.03002E-01 2.2E-05  8.50450E-01 4.2E-05  2.85625E+00 6.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58204E-03 0.00207  2.31497E-04 0.01011  1.18154E-03 0.00450  1.12450E-03 0.00456  2.54784E-03 0.00310  1.05612E-03 0.00476  4.40543E-04 0.00729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71872E-01 0.00273  1.33373E-02 1.6E-05  3.27299E-02 1.5E-05  1.20803E-01 9.6E-06  3.02999E-01 2.1E-05  8.50458E-01 4.1E-05  2.85624E+00 6.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98769E+02 0.00220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43283E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66294E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60764E-03 0.00034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92500E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10461E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76966E-05 2.5E-05  5.76969E-05 2.5E-05  5.76482E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52791E-03 0.00011  1.52809E-03 0.00011  1.49344E-03 0.00146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24211E-01 8.4E-05  2.23920E-01 8.4E-05  2.96255E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10240E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10380E+02 7.7E-05  4.69004E+01 9.8E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 17:49:43 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 19:20:26 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709938183620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.98766E-01  1.01404E+00  1.00134E+00  1.00094E+00  1.00691E+00  9.98218E-01  1.00510E+00  1.00271E+00  9.91221E-01  1.01396E+00  1.00640E+00  9.46637E-01  9.96415E-01  1.00872E+00  1.00412E+00  1.00451E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31842E-03 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95682E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86120E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88675E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06533E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10419E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10417E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73670E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.64574E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500000902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74512E+03 ;
RUNNING_TIME              (idx, 1)        =  1.81438E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75300E-01  8.32000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81262E+02  9.06308E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81438E+02  1.90502E+03 ];
CPU_USAGE                 (idx, 1)        = 15.12976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51547E+01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49354E+10 4.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 21 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.66977E-03 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  4.60904E+15 5.1E-05  9.95903E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88720E+13 0.00085  4.07778E-03 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04199E+15 0.00011  4.43128E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88887E+13 0.00055  2.07909E-02 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500000902 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40279E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500000902 5.00440E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168131252 1.68271E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330883544 3.31182E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 986106 9.86760E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500000902 5.00440E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16825E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15256E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.7E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35156E+15 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97973E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98709E+15 4.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74048E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37892E+13 0.00101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99352E+15 2.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72040E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03343E+00 8.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55936E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21697E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43263E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.8E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98031E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65276E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64950E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49032E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64949E+00 3.7E-05  1.63863E+00 3.3E-05  1.08686E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64949E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64957E+00 4.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64949E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65276E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37415E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37408E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41041E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41056E-02 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64127E-01 9.0E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64080E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03028E-03 0.00056  1.40230E-04 0.00296  7.24309E-04 0.00133  6.92521E-04 0.00134  1.56024E-03 0.00089  6.43331E-04 0.00136  2.69652E-04 0.00215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71269E-01 0.00082  1.33373E-02 4.3E-06  3.27295E-02 4.5E-06  1.20800E-01 2.5E-06  3.03002E-01 6.4E-06  8.50429E-01 1.1E-05  2.85621E+00 1.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70444E-03 0.00075  2.32607E-04 0.00402  1.20835E-03 0.00180  1.15026E-03 0.00186  2.59361E-03 0.00119  1.06987E-03 0.00188  4.49739E-04 0.00286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71630E-01 0.00109  1.33373E-02 5.9E-06  3.27294E-02 6.4E-06  1.20800E-01 3.3E-06  3.03008E-01 8.7E-06  8.50431E-01 1.6E-05  2.85624E+00 2.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52901E-05 0.00039  3.53277E-05 0.00039  2.96266E-05 0.00518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82104E-05 0.00039  5.82723E-05 0.00039  4.88690E-05 0.00518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58841E-03 0.00070  2.27773E-04 0.00388  1.18525E-03 0.00167  1.13121E-03 0.00173  2.55410E-03 0.00114  1.04857E-03 0.00174  4.41504E-04 0.00273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71317E-01 0.00103  1.33373E-02 5.7E-06  3.27295E-02 5.9E-06  1.20801E-01 3.3E-06  3.03005E-01 8.3E-06  8.50443E-01 1.5E-05  2.85624E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32682E-05 0.00129  3.33054E-05 0.00129  2.76761E-05 0.01288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48755E-05 0.00129  5.49367E-05 0.00129  4.56497E-05 0.01288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60194E-03 0.00214  2.28376E-04 0.01030  1.17863E-03 0.00467  1.14737E-03 0.00487  2.55463E-03 0.00325  1.05029E-03 0.00486  4.42638E-04 0.00766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71259E-01 0.00287  1.33372E-02 1.5E-05  3.27298E-02 1.6E-05  1.20802E-01 9.2E-06  3.03000E-01 2.2E-05  8.50410E-01 4.1E-05  2.85673E+00 7.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60379E-03 0.00209  2.28362E-04 0.00979  1.17803E-03 0.00450  1.14623E-03 0.00464  2.55680E-03 0.00317  1.05106E-03 0.00465  4.43315E-04 0.00746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71544E-01 0.00278  1.33372E-02 1.4E-05  3.27300E-02 1.5E-05  1.20802E-01 8.8E-06  3.03001E-01 2.1E-05  8.50426E-01 4.1E-05  2.85674E+00 7.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98645E+02 0.00216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43658E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66858E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60719E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92280E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10664E-07 7.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76945E-05 2.4E-05  5.76946E-05 2.4E-05  5.76639E-05 0.00035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52801E-03 0.00010  1.52816E-03 0.00010  1.49956E-03 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24308E-01 8.5E-05  2.24017E-01 8.5E-05  2.96356E-01 0.00144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10029E+01 0.00128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10417E+02 7.5E-05  4.69148E+01 9.9E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 19:20:26 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 20:51:37 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709943626486 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00773E+00  1.01446E+00  9.99241E-01  9.98282E-01  1.00611E+00  9.98085E-01  1.00370E+00  1.00372E+00  9.91036E-01  1.01396E+00  1.00550E+00  9.47627E-01  9.96874E-01  1.00782E+00  1.00200E+00  1.00385E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.31358E-03 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95686E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86124E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88676E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06520E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10392E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10390E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73627E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.64122E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12543E+03 ;
RUNNING_TIME              (idx, 1)        =  2.72623E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.58317E-01  8.30167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30000E-03  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72363E+02  9.11013E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72623E+02  1.90548E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51493E+01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49359E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 21 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.66928E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60921E+15 5.1E-05  9.95905E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88615E+13 0.00087  4.07537E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04226E+15 0.00011  4.43266E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88873E+13 0.00052  2.07913E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001609 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39479E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001609 5.00439E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168121388 1.68261E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330892677 3.31190E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 987544 9.88171E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001609 5.00439E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06639E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15256E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35124E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97941E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98717E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73994E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38091E+13 0.00098 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99322E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71862E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03322E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55901E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21614E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43354E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98029E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65280E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64954E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49032E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64951E+00 3.7E-05  1.63867E+00 3.3E-05  1.08721E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64957E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64955E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64957E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65283E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37353E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37372E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41255E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41180E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64084E-01 9.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64094E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03036E-03 0.00056  1.40307E-04 0.00288  7.25290E-04 0.00130  6.93129E-04 0.00135  1.55679E-03 0.00090  6.44830E-04 0.00137  2.70015E-04 0.00217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71586E-01 0.00082  1.33372E-02 4.2E-06  3.27300E-02 4.4E-06  1.20801E-01 2.6E-06  3.03003E-01 6.2E-06  8.50453E-01 1.2E-05  2.85619E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70108E-03 0.00075  2.33918E-04 0.00395  1.20561E-03 0.00177  1.15323E-03 0.00183  2.58810E-03 0.00122  1.07096E-03 0.00182  4.49263E-04 0.00297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71590E-01 0.00112  1.33372E-02 5.7E-06  3.27298E-02 6.0E-06  1.20802E-01 3.6E-06  3.03005E-01 8.4E-06  8.50491E-01 1.7E-05  2.85632E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52408E-05 0.00040  3.52811E-05 0.00040  2.91860E-05 0.00514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81298E-05 0.00040  5.81962E-05 0.00040  4.81418E-05 0.00514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58970E-03 0.00069  2.29138E-04 0.00373  1.18542E-03 0.00166  1.13164E-03 0.00173  2.54936E-03 0.00113  1.05334E-03 0.00174  4.40810E-04 0.00281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71317E-01 0.00107  1.33373E-02 5.6E-06  3.27298E-02 5.8E-06  1.20802E-01 3.4E-06  3.03006E-01 7.9E-06  8.50469E-01 1.6E-05  2.85624E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32058E-05 0.00131  3.32469E-05 0.00131  2.70310E-05 0.01287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47733E-05 0.00131  5.48411E-05 0.00131  4.45871E-05 0.01286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59228E-03 0.00215  2.26564E-04 0.01035  1.19009E-03 0.00468  1.12666E-03 0.00483  2.56128E-03 0.00321  1.05033E-03 0.00495  4.37361E-04 0.00743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69848E-01 0.00282  1.33370E-02 1.4E-05  3.27298E-02 1.6E-05  1.20802E-01 9.3E-06  3.03002E-01 2.1E-05  8.50458E-01 4.1E-05  2.85614E+00 6.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59559E-03 0.00208  2.27565E-04 0.00998  1.19148E-03 0.00452  1.12925E-03 0.00470  2.55987E-03 0.00308  1.05080E-03 0.00481  4.36628E-04 0.00720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69355E-01 0.00274  1.33371E-02 1.4E-05  3.27298E-02 1.5E-05  1.20802E-01 8.8E-06  3.03002E-01 2.0E-05  8.50465E-01 4.0E-05  2.85610E+00 6.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98735E+02 0.00218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43228E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66156E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61489E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92742E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10544E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76948E-05 2.5E-05  5.76949E-05 2.5E-05  5.76686E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52801E-03 0.00011  1.52819E-03 0.00011  1.49466E-03 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24230E-01 8.5E-05  2.23939E-01 8.5E-05  2.96307E-01 0.00139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10206E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10390E+02 7.8E-05  4.68962E+01 0.00010 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 20:51:37 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 22:22:31 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709949097575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00109E+00  1.01373E+00  1.00213E+00  9.63744E-01  1.00964E+00  1.00245E+00  1.00650E+00  1.00546E+00  9.93794E-01  1.01308E+00  1.00772E+00  9.63561E-01  9.94932E-01  1.01140E+00  1.00498E+00  1.00579E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30878E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95691E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86113E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88663E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06524E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10404E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10402E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73656E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.64099E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50205E+03 ;
RUNNING_TIME              (idx, 1)        =  3.63517E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41433E-01  8.31167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63173E+02  9.08103E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63516E+02  1.91366E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51572E+01 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49394E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 21 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.67098E-03 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  4.60972E+15 5.2E-05  9.95898E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88979E+13 0.00086  4.08273E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04219E+15 0.00011  4.43198E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89019E+13 0.00055  2.07958E-02 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001358 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40451E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001358 5.00440E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168117014 1.68257E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330897622 3.31196E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 986722 9.87357E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001358 5.00440E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.71556E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15256E+16 1.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35158E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97975E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98788E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74046E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37991E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99354E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72029E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03362E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55972E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21645E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43269E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.9E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98030E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65283E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64957E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49032E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64953E+00 3.7E-05  1.63871E+00 3.2E-05  1.08611E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64949E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64938E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64949E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65276E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37390E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37367E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41125E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41198E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64119E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64143E-01 5.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02837E-03 0.00055  1.40416E-04 0.00296  7.24249E-04 0.00132  6.93223E-04 0.00133  1.55896E-03 0.00091  6.42818E-04 0.00138  2.68698E-04 0.00213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70625E-01 0.00081  1.33373E-02 4.3E-06  3.27297E-02 4.7E-06  1.20801E-01 2.4E-06  3.03002E-01 6.2E-06  8.50439E-01 1.2E-05  2.85620E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69317E-03 0.00074  2.33349E-04 0.00397  1.20370E-03 0.00181  1.15236E-03 0.00179  2.58973E-03 0.00121  1.06729E-03 0.00190  4.46735E-04 0.00290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70623E-01 0.00110  1.33373E-02 6.0E-06  3.27295E-02 6.4E-06  1.20801E-01 3.5E-06  3.03006E-01 8.7E-06  8.50462E-01 1.7E-05  2.85624E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52861E-05 0.00039  3.53252E-05 0.00039  2.94007E-05 0.00518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82055E-05 0.00039  5.82698E-05 0.00039  4.84975E-05 0.00518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58426E-03 0.00071  2.28739E-04 0.00388  1.18339E-03 0.00169  1.13265E-03 0.00172  2.55212E-03 0.00116  1.04953E-03 0.00178  4.37828E-04 0.00274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70059E-01 0.00104  1.33372E-02 5.5E-06  3.27296E-02 6.0E-06  1.20801E-01 3.1E-06  3.03003E-01 8.1E-06  8.50462E-01 1.5E-05  2.85630E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32387E-05 0.00129  3.32775E-05 0.00129  2.73767E-05 0.01280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48283E-05 0.00129  5.48922E-05 0.00129  4.51582E-05 0.01280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56175E-03 0.00218  2.29219E-04 0.01068  1.18306E-03 0.00472  1.13218E-03 0.00468  2.53703E-03 0.00326  1.04347E-03 0.00486  4.36792E-04 0.00744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69735E-01 0.00277  1.33372E-02 1.3E-05  3.27294E-02 1.6E-05  1.20802E-01 9.0E-06  3.03007E-01 2.3E-05  8.50409E-01 4.0E-05  2.85608E+00 6.0E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56069E-03 0.00211  2.30200E-04 0.01031  1.18183E-03 0.00456  1.12904E-03 0.00447  2.54016E-03 0.00314  1.04197E-03 0.00472  4.37487E-04 0.00716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70026E-01 0.00268  1.33373E-02 1.4E-05  3.27295E-02 1.6E-05  1.20802E-01 9.0E-06  3.03006E-01 2.2E-05  8.50400E-01 3.8E-05  2.85607E+00 5.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97600E+02 0.00219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43640E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66844E-05 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59139E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91826E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10623E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76914E-05 2.5E-05  5.76916E-05 2.5E-05  5.76620E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52808E-03 0.00011  1.52824E-03 0.00011  1.49795E-03 0.00150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24259E-01 8.5E-05  2.23967E-01 8.6E-05  2.96736E-01 0.00136 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10025E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10402E+02 7.7E-05  4.69114E+01 9.9E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 22:22:31 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 23:53:32 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709954551209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00562E+00  1.01268E+00  1.00154E+00  9.65656E-01  1.00926E+00  9.98999E-01  1.00713E+00  1.00484E+00  9.94124E-01  1.01267E+00  1.00660E+00  9.64157E-01  9.97586E-01  1.01094E+00  1.00437E+00  1.00383E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30175E-03 6.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95698E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86100E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88645E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06541E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10400E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10398E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73662E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.63763E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88103E+03 ;
RUNNING_TIME              (idx, 1)        =  4.54541E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.24733E-01  8.33000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-03  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54113E+02  9.09400E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54540E+02  1.90884E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51615E+01 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49405E+10 4.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 21 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.67711E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60963E+15 5.0E-05  9.95896E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.89026E+13 0.00087  4.08382E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04236E+15 0.00011  4.43212E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89375E+13 0.00054  2.08082E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002244 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40333E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002244 5.00440E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168133859 1.68274E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330881950 3.31179E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 986435 9.87096E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002244 5.00440E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53916E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.7E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35160E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97977E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98810E+15 4.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74043E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37959E+13 0.00100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99357E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72019E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03329E+00 8.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55937E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21643E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43305E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98031E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65275E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64949E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64950E+00 3.7E-05  1.63863E+00 3.3E-05  1.08617E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64949E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64933E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64949E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65275E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37355E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37366E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41245E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41201E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64150E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64152E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03047E-03 0.00056  1.39715E-04 0.00298  7.25859E-04 0.00127  6.92187E-04 0.00133  1.55945E-03 0.00088  6.43903E-04 0.00136  2.69356E-04 0.00214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71096E-01 0.00081  1.33372E-02 4.1E-06  3.27297E-02 4.5E-06  1.20801E-01 2.5E-06  3.03002E-01 6.3E-06  8.50460E-01 1.2E-05  2.85629E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69960E-03 0.00073  2.31253E-04 0.00405  1.20839E-03 0.00171  1.14908E-03 0.00180  2.59456E-03 0.00115  1.06893E-03 0.00186  4.47379E-04 0.00295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70873E-01 0.00112  1.33372E-02 5.5E-06  3.27295E-02 6.3E-06  1.20801E-01 3.5E-06  3.03005E-01 8.5E-06  8.50471E-01 1.6E-05  2.85650E+00 2.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52892E-05 0.00039  3.53287E-05 0.00039  2.93189E-05 0.00522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82092E-05 0.00039  5.82744E-05 0.00039  4.83616E-05 0.00522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58266E-03 0.00071  2.28684E-04 0.00385  1.18646E-03 0.00160  1.12837E-03 0.00173  2.54788E-03 0.00111  1.05114E-03 0.00177  4.40132E-04 0.00271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71114E-01 0.00103  1.33373E-02 5.5E-06  3.27295E-02 5.9E-06  1.20801E-01 3.2E-06  3.03006E-01 8.1E-06  8.50487E-01 1.6E-05  2.85630E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32217E-05 0.00131  3.32556E-05 0.00132  2.81015E-05 0.01316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47988E-05 0.00131  5.48549E-05 0.00131  4.63540E-05 0.01316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57083E-03 0.00217  2.28086E-04 0.01049  1.18635E-03 0.00474  1.12309E-03 0.00483  2.53925E-03 0.00333  1.05181E-03 0.00498  4.42246E-04 0.00749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72535E-01 0.00285  1.33370E-02 1.3E-05  3.27292E-02 1.6E-05  1.20799E-01 7.8E-06  3.03011E-01 2.3E-05  8.50588E-01 4.6E-05  2.85632E+00 6.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57107E-03 0.00211  2.28583E-04 0.01008  1.18912E-03 0.00456  1.12275E-03 0.00469  2.53711E-03 0.00320  1.05220E-03 0.00481  4.41298E-04 0.00720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72061E-01 0.00274  1.33370E-02 1.3E-05  3.27292E-02 1.5E-05  1.20799E-01 7.7E-06  3.03008E-01 2.1E-05  8.50558E-01 4.2E-05  2.85636E+00 6.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98041E+02 0.00220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43633E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66821E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59648E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91978E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10589E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76962E-05 2.4E-05  5.76963E-05 2.4E-05  5.76821E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52801E-03 0.00011  1.52817E-03 0.00011  1.49766E-03 0.00146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24254E-01 8.4E-05  2.23961E-01 8.4E-05  2.96914E-01 0.00141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10073E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10398E+02 7.6E-05  4.69064E+01 9.8E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 23:53:32 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 01:24:51 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709960012633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00476E+00  1.00755E+00  1.00124E+00  9.82013E-01  1.00333E+00  1.00116E+00  1.00120E+00  1.00209E+00  9.90692E-01  1.00868E+00  1.00218E+00  9.86479E-01  9.97926E-01  1.00551E+00  1.00487E+00  1.00033E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.29464E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95705E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86074E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88615E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06521E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10414E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10412E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73706E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.63903E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.26237E+03 ;
RUNNING_TIME              (idx, 1)        =  5.45849E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08217E-01  8.34833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58333E-03  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45338E+02  9.12244E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45848E+02  1.91121E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51400E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42654E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49372E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 21 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.67523E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60917E+15 5.3E-05  9.95900E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88851E+13 0.00086  4.08047E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04215E+15 0.00011  4.43167E-01 8.4E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89238E+13 0.00054  2.08044E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002314 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40119E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002314 5.00440E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168133530 1.68274E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330879413 3.31176E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 989371 9.90007E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002314 5.00440E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49743E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15256E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35182E+15 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97999E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98744E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74051E+18 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38353E+13 0.00097 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99383E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72046E+17 8.6E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03365E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55888E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21662E-01 8.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43295E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.9E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98025E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65274E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64947E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49032E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64954E+00 3.7E-05  1.63860E+00 3.2E-05  1.08760E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64942E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64949E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64942E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65270E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37357E+00 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37319E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41238E-02 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41360E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64125E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64124E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03107E-03 0.00056  1.40546E-04 0.00290  7.24393E-04 0.00129  6.92959E-04 0.00132  1.55914E-03 0.00089  6.44549E-04 0.00139  2.69487E-04 0.00210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71257E-01 0.00080  1.33373E-02 4.3E-06  3.27295E-02 4.7E-06  1.20801E-01 2.5E-06  3.03001E-01 6.3E-06  8.50443E-01 1.2E-05  2.85634E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69915E-03 0.00077  2.33907E-04 0.00399  1.20318E-03 0.00174  1.15131E-03 0.00180  2.59352E-03 0.00123  1.07066E-03 0.00193  4.46573E-04 0.00288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70749E-01 0.00108  1.33373E-02 5.9E-06  3.27293E-02 6.4E-06  1.20801E-01 3.4E-06  3.03003E-01 8.7E-06  8.50468E-01 1.7E-05  2.85642E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52691E-05 0.00040  3.53075E-05 0.00040  2.94726E-05 0.00527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81774E-05 0.00040  5.82409E-05 0.00040  4.86162E-05 0.00527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59551E-03 0.00070  2.29084E-04 0.00378  1.18604E-03 0.00166  1.13306E-03 0.00170  2.55315E-03 0.00112  1.05293E-03 0.00181  4.41251E-04 0.00268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71290E-01 0.00103  1.33373E-02 5.8E-06  3.27292E-02 6.1E-06  1.20801E-01 3.2E-06  3.03009E-01 8.1E-06  8.50451E-01 1.6E-05  2.85642E+00 2.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31819E-05 0.00130  3.32196E-05 0.00131  2.74934E-05 0.01281 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47349E-05 0.00130  5.47970E-05 0.00131  4.53506E-05 0.01280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58741E-03 0.00216  2.29449E-04 0.01031  1.18296E-03 0.00458  1.13062E-03 0.00485  2.55230E-03 0.00329  1.05328E-03 0.00496  4.38803E-04 0.00752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70555E-01 0.00283  1.33374E-02 1.6E-05  3.27293E-02 1.7E-05  1.20803E-01 9.6E-06  3.03000E-01 2.1E-05  8.50467E-01 4.2E-05  2.85674E+00 7.1E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58578E-03 0.00210  2.30056E-04 0.00981  1.18241E-03 0.00440  1.12792E-03 0.00465  2.55230E-03 0.00314  1.05390E-03 0.00481  4.39193E-04 0.00723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70805E-01 0.00271  1.33374E-02 1.5E-05  3.27294E-02 1.6E-05  1.20803E-01 9.2E-06  3.03001E-01 2.1E-05  8.50459E-01 4.0E-05  2.85670E+00 6.8E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98728E+02 0.00217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43340E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66350E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60945E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92520E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10661E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76934E-05 2.4E-05  5.76935E-05 2.4E-05  5.76764E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52814E-03 0.00011  1.52832E-03 0.00011  1.49428E-03 0.00146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24278E-01 8.0E-05  2.23985E-01 8.1E-05  2.96880E-01 0.00144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09979E+01 0.00124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10412E+02 7.5E-05  4.69048E+01 9.7E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 01:24:51 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 02:55:10 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709965491133 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00009E+00  1.00771E+00  1.00355E+00  9.98202E-01  1.00305E+00  9.96837E-01  9.98200E-01  1.00245E+00  9.89393E-01  9.95939E-01  9.99611E-01  1.00284E+00  9.97479E-01  1.00127E+00  1.00354E+00  9.99848E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27894E-03 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95721E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86040E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88572E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06554E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10393E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10391E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73704E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.63291E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62879E+03 ;
RUNNING_TIME              (idx, 1)        =  6.36180E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.92100E-01  8.38833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.01667E-03  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35584E+02  9.02466E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36180E+02  1.91450E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51407E+01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42558E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49378E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 21 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68340E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60955E+15 5.1E-05  9.95903E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88687E+13 0.00088  4.07658E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04218E+15 0.00011  4.43221E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89729E+13 0.00053  2.08273E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002149 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40799E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002149 5.00441E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168115267 1.68255E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330898739 3.31197E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988143 9.88762E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002149 5.00441E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.91738E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15256E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35159E+15 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97976E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98755E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74009E+18 7.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38181E+13 0.00101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99358E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71905E+17 9.1E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03315E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55964E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21605E-01 8.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43334E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98028E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65284E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64957E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49032E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64956E+00 3.6E-05  1.63871E+00 3.2E-05  1.08653E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64949E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64946E+00 4.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64949E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65275E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37324E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37339E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41352E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41292E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64088E-01 9.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64133E-01 5.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02821E-03 0.00056  1.40333E-04 0.00295  7.23084E-04 0.00131  6.95137E-04 0.00135  1.55722E-03 0.00086  6.43382E-04 0.00137  2.69046E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70922E-01 0.00080  1.33372E-02 4.1E-06  3.27295E-02 4.6E-06  1.20801E-01 2.6E-06  3.03001E-01 6.3E-06  8.50473E-01 1.2E-05  2.85619E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69546E-03 0.00074  2.33043E-04 0.00405  1.20221E-03 0.00179  1.15666E-03 0.00180  2.58812E-03 0.00120  1.06977E-03 0.00190  4.45659E-04 0.00288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70326E-01 0.00109  1.33372E-02 5.5E-06  3.27294E-02 6.3E-06  1.20801E-01 3.5E-06  3.03004E-01 8.6E-06  8.50487E-01 1.7E-05  2.85624E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52796E-05 0.00039  3.53183E-05 0.00039  2.94413E-05 0.00517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81956E-05 0.00039  5.82595E-05 0.00039  4.85651E-05 0.00517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58260E-03 0.00070  2.28755E-04 0.00382  1.18072E-03 0.00167  1.13544E-03 0.00172  2.54694E-03 0.00112  1.05216E-03 0.00174  4.38583E-04 0.00278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70654E-01 0.00104  1.33372E-02 5.5E-06  3.27295E-02 5.9E-06  1.20801E-01 3.3E-06  3.03001E-01 8.1E-06  8.50502E-01 1.6E-05  2.85619E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32464E-05 0.00130  3.32843E-05 0.00130  2.75487E-05 0.01248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48416E-05 0.00130  5.49042E-05 0.00130  4.54435E-05 0.01248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59887E-03 0.00215  2.31302E-04 0.01057  1.18205E-03 0.00471  1.13626E-03 0.00466  2.54948E-03 0.00328  1.05334E-03 0.00487  4.46438E-04 0.00759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73210E-01 0.00285  1.33373E-02 1.6E-05  3.27297E-02 1.6E-05  1.20801E-01 8.9E-06  3.03003E-01 2.1E-05  8.50499E-01 4.2E-05  2.85672E+00 7.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59662E-03 0.00209  2.31331E-04 0.01008  1.18100E-03 0.00452  1.13802E-03 0.00451  2.54816E-03 0.00319  1.05315E-03 0.00471  4.44965E-04 0.00726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72736E-01 0.00274  1.33373E-02 1.5E-05  3.27296E-02 1.5E-05  1.20801E-01 8.6E-06  3.03006E-01 2.1E-05  8.50501E-01 4.1E-05  2.85674E+00 7.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98669E+02 0.00215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43639E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66851E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60533E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92235E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10562E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76954E-05 2.4E-05  5.76957E-05 2.4E-05  5.76360E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52811E-03 0.00010  1.52828E-03 0.00010  1.49539E-03 0.00146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24221E-01 8.6E-05  2.23929E-01 8.7E-05  2.96654E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10151E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10391E+02 7.9E-05  4.69014E+01 9.9E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 02:55:10 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 04:36:53 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709970910994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02409E+00  1.00087E+00  1.00256E+00  9.84777E-01  1.00154E+00  9.93289E-01  9.92133E-01  1.01537E+00  9.86783E-01  9.90341E-01  1.02219E+00  9.97064E-01  9.84601E-01  1.01399E+00  9.97476E-01  9.92930E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27568E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95724E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86046E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88576E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06576E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10397E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10395E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73709E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62979E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11689E+04 ;
RUNNING_TIME              (idx, 1)        =  7.37883E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.76133E-01  8.40333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.45000E-03  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37203E+02  1.01618E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37882E+02  1.91219E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51496E+01 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49340E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 21 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68464E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60883E+15 5.1E-05  9.95903E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88654E+13 0.00088  4.07652E-03 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04223E+15 0.00011  4.43248E-01 8.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89729E+13 0.00054  2.08275E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001427 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40663E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001427 5.00441E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168131266 1.68271E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330882931 3.31182E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 987230 9.87860E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001427 5.00441E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.50936E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15256E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 7.0E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35152E+15 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97969E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98679E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73992E+18 7.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38040E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99350E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71857E+17 9.1E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03319E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55963E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21636E-01 8.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43304E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.9E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98029E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65276E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64950E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49032E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64951E+00 3.8E-05  1.63863E+00 3.3E-05  1.08659E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64950E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64964E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64950E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65277E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37367E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37352E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41206E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41249E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64089E-01 9.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64087E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03182E-03 0.00057  1.40285E-04 0.00300  7.25887E-04 0.00131  6.93148E-04 0.00132  1.56005E-03 0.00090  6.43843E-04 0.00139  2.68614E-04 0.00219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70464E-01 0.00083  1.33373E-02 4.4E-06  3.27296E-02 4.6E-06  1.20801E-01 2.6E-06  3.03001E-01 6.2E-06  8.50437E-01 1.2E-05  2.85618E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70650E-03 0.00075  2.32533E-04 0.00404  1.21164E-03 0.00175  1.15118E-03 0.00181  2.59777E-03 0.00123  1.06792E-03 0.00189  4.45460E-04 0.00296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69623E-01 0.00111  1.33373E-02 5.9E-06  3.27293E-02 6.3E-06  1.20801E-01 3.5E-06  3.03004E-01 8.7E-06  8.50452E-01 1.6E-05  2.85632E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52787E-05 0.00040  3.53161E-05 0.00040  2.96303E-05 0.00537 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81921E-05 0.00040  5.82540E-05 0.00040  4.88740E-05 0.00537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58349E-03 0.00072  2.28290E-04 0.00381  1.18330E-03 0.00164  1.13284E-03 0.00169  2.55105E-03 0.00116  1.04984E-03 0.00174  4.38175E-04 0.00283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70257E-01 0.00106  1.33373E-02 5.9E-06  3.27292E-02 6.0E-06  1.20801E-01 3.3E-06  3.03002E-01 8.1E-06  8.50447E-01 1.5E-05  2.85626E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32576E-05 0.00131  3.32935E-05 0.00132  2.78289E-05 0.01306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48582E-05 0.00131  5.49175E-05 0.00131  4.59041E-05 0.01306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57826E-03 0.00216  2.29574E-04 0.01026  1.18155E-03 0.00464  1.13685E-03 0.00476  2.53953E-03 0.00329  1.04975E-03 0.00487  4.41001E-04 0.00759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71350E-01 0.00287  1.33371E-02 1.3E-05  3.27291E-02 1.7E-05  1.20803E-01 9.5E-06  3.03003E-01 2.3E-05  8.50395E-01 4.1E-05  2.85608E+00 6.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57702E-03 0.00211  2.29035E-04 0.00994  1.18298E-03 0.00450  1.13589E-03 0.00458  2.53863E-03 0.00317  1.04892E-03 0.00469  4.41564E-04 0.00729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71532E-01 0.00274  1.33370E-02 1.3E-05  3.27292E-02 1.6E-05  1.20803E-01 9.1E-06  3.03005E-01 2.2E-05  8.50400E-01 4.0E-05  2.85619E+00 6.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98005E+02 0.00216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43527E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66647E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59751E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92068E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10513E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76924E-05 2.4E-05  5.76927E-05 2.4E-05  5.76400E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52790E-03 0.00010  1.52807E-03 0.00011  1.49646E-03 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24250E-01 8.7E-05  2.23954E-01 8.7E-05  2.97647E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10161E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10395E+02 7.8E-05  4.69034E+01 0.00010 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 04:36:53 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 06:07:20 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709977013155 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00777E+00  1.00204E+00  1.00346E+00  9.97268E-01  1.00372E+00  9.98463E-01  1.00098E+00  1.00098E+00  9.86605E-01  1.00135E+00  1.00301E+00  1.00197E+00  9.89123E-01  1.00169E+00  1.00045E+00  1.00113E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27447E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95726E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86043E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88572E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06543E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10390E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10388E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73700E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62942E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25357E+04 ;
RUNNING_TIME              (idx, 1)        =  8.28343E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60533E-01  8.44000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27578E+02  9.03754E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.28342E+02  2.04878E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51210E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49389E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 21 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68549E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60935E+15 5.1E-05  9.95904E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88640E+13 0.00086  4.07579E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04250E+15 0.00011  4.43279E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89866E+13 0.00053  2.08294E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001207 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40566E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001207 5.00441E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168139962 1.68280E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330873154 3.31172E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988091 9.88715E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001207 5.00441E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.48363E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35171E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97988E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98777E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74009E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38179E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99370E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71911E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03338E+00 8.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55877E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21595E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43360E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.7E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98027E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65272E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64945E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64945E+00 3.7E-05  1.63859E+00 3.2E-05  1.08625E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64946E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64941E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64946E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65273E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37311E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37307E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41396E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41403E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64114E-01 9.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64184E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02967E-03 0.00054  1.40539E-04 0.00299  7.24409E-04 0.00131  6.92766E-04 0.00133  1.55953E-03 0.00088  6.43487E-04 0.00135  2.68938E-04 0.00209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70818E-01 0.00080  1.33373E-02 4.3E-06  3.27297E-02 4.5E-06  1.20800E-01 2.5E-06  3.02999E-01 6.1E-06  8.50443E-01 1.2E-05  2.85626E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69852E-03 0.00074  2.32967E-04 0.00399  1.20616E-03 0.00181  1.14931E-03 0.00183  2.59172E-03 0.00122  1.07072E-03 0.00187  4.47642E-04 0.00286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71156E-01 0.00109  1.33373E-02 6.0E-06  3.27297E-02 6.0E-06  1.20801E-01 3.5E-06  3.03006E-01 8.6E-06  8.50476E-01 1.7E-05  2.85643E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52491E-05 0.00039  3.52879E-05 0.00039  2.93897E-05 0.00524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81415E-05 0.00039  5.82056E-05 0.00039  4.84769E-05 0.00524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58587E-03 0.00070  2.29665E-04 0.00378  1.18298E-03 0.00169  1.13157E-03 0.00174  2.55227E-03 0.00113  1.05115E-03 0.00174  4.38229E-04 0.00271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70339E-01 0.00103  1.33372E-02 5.6E-06  3.27297E-02 5.8E-06  1.20801E-01 3.2E-06  3.03002E-01 8.2E-06  8.50463E-01 1.5E-05  2.85635E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31620E-05 0.00129  3.31970E-05 0.00130  2.78676E-05 0.01239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.46990E-05 0.00129  5.47567E-05 0.00130  4.59652E-05 0.01239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56312E-03 0.00221  2.32902E-04 0.01048  1.18858E-03 0.00478  1.12105E-03 0.00492  2.53404E-03 0.00328  1.04727E-03 0.00502  4.39282E-04 0.00740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71203E-01 0.00278  1.33372E-02 1.4E-05  3.27293E-02 1.7E-05  1.20800E-01 8.6E-06  3.03005E-01 2.2E-05  8.50481E-01 4.2E-05  2.85680E+00 7.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56484E-03 0.00215  2.33073E-04 0.01008  1.18628E-03 0.00463  1.12306E-03 0.00477  2.53565E-03 0.00316  1.04739E-03 0.00486  4.39390E-04 0.00715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71231E-01 0.00269  1.33372E-02 1.3E-05  3.27292E-02 1.6E-05  1.20799E-01 8.0E-06  3.03006E-01 2.1E-05  8.50492E-01 4.1E-05  2.85673E+00 7.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98096E+02 0.00220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43110E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65942E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59718E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92292E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10542E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76927E-05 2.5E-05  5.76928E-05 2.5E-05  5.76895E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52806E-03 0.00011  1.52824E-03 0.00011  1.49421E-03 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24215E-01 8.4E-05  2.23924E-01 8.5E-05  2.96300E-01 0.00139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10160E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10388E+02 7.7E-05  4.68928E+01 9.9E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 06:07:20 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 07:37:40 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709982440772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00853E+00  1.00219E+00  1.00405E+00  9.97200E-01  9.99907E-01  9.96858E-01  1.00070E+00  1.00174E+00  9.86921E-01  1.00137E+00  1.00534E+00  1.00307E+00  9.90544E-01  9.99288E-01  1.00148E+00  1.00082E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27316E-03 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95727E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86047E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88575E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06556E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10389E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10387E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73696E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62976E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39026E+04 ;
RUNNING_TIME              (idx, 1)        =  9.18674E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44450E-01  8.39167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.31667E-03  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.17825E+02  9.02472E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.18674E+02  1.91373E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51451E+01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49381E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 21 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.68799E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60915E+15 5.0E-05  9.95900E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88814E+13 0.00088  4.07969E-03 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04245E+15 0.00011  4.43251E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90006E+13 0.00054  2.08350E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002071 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40930E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002071 5.00441E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168145907 1.68286E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330867673 3.31166E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988491 9.89105E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002071 5.00441E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.15444E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15256E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.6E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35172E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97989E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98763E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74004E+18 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38230E+13 0.00104 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99371E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71890E+17 8.7E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03353E+00 8.6E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55877E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21619E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43334E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98027E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65269E+00 3.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64942E+00 3.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49032E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64946E+00 3.6E-05  1.63855E+00 3.1E-05  1.08654E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64945E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64944E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64945E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65272E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37297E+00 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37303E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41446E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41417E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64140E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64125E-01 5.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03104E-03 0.00056  1.39961E-04 0.00297  7.24995E-04 0.00130  6.94470E-04 0.00133  1.55744E-03 0.00090  6.44565E-04 0.00137  2.69605E-04 0.00210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71248E-01 0.00080  1.33373E-02 4.4E-06  3.27297E-02 4.5E-06  1.20801E-01 2.5E-06  3.03002E-01 6.3E-06  8.50430E-01 1.1E-05  2.85628E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69891E-03 0.00075  2.31655E-04 0.00402  1.20563E-03 0.00179  1.15270E-03 0.00177  2.59007E-03 0.00121  1.07187E-03 0.00188  4.46983E-04 0.00297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70928E-01 0.00112  1.33373E-02 5.7E-06  3.27295E-02 6.2E-06  1.20801E-01 3.4E-06  3.03005E-01 8.6E-06  8.50465E-01 1.6E-05  2.85628E+00 2.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52702E-05 0.00040  3.53073E-05 0.00040  2.96792E-05 0.00512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81766E-05 0.00039  5.82378E-05 0.00039  4.89552E-05 0.00512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58638E-03 0.00070  2.28225E-04 0.00382  1.18406E-03 0.00166  1.13103E-03 0.00172  2.54873E-03 0.00114  1.05364E-03 0.00174  4.40695E-04 0.00273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71494E-01 0.00103  1.33373E-02 5.7E-06  3.27293E-02 6.0E-06  1.20801E-01 3.2E-06  3.03004E-01 8.1E-06  8.50462E-01 1.5E-05  2.85630E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32003E-05 0.00131  3.32328E-05 0.00131  2.82991E-05 0.01257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47624E-05 0.00131  5.48160E-05 0.00131  4.66787E-05 0.01257 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56562E-03 0.00218  2.27438E-04 0.01033  1.17769E-03 0.00473  1.12381E-03 0.00472  2.54481E-03 0.00333  1.05109E-03 0.00502  4.40780E-04 0.00751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72314E-01 0.00283  1.33373E-02 1.6E-05  3.27294E-02 1.6E-05  1.20803E-01 9.6E-06  3.03011E-01 2.3E-05  8.50424E-01 4.0E-05  2.85654E+00 7.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56076E-03 0.00211  2.26872E-04 0.00994  1.17709E-03 0.00455  1.12328E-03 0.00455  2.54247E-03 0.00321  1.05184E-03 0.00483  4.39211E-04 0.00728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71875E-01 0.00273  1.33373E-02 1.5E-05  3.27294E-02 1.6E-05  1.20803E-01 9.1E-06  3.03012E-01 2.3E-05  8.50423E-01 3.8E-05  2.85660E+00 6.9E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98019E+02 0.00221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43311E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66276E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59740E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92187E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10508E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76932E-05 2.5E-05  5.76934E-05 2.5E-05  5.76535E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52786E-03 0.00010  1.52804E-03 0.00010  1.49419E-03 0.00145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24237E-01 8.4E-05  2.23944E-01 8.4E-05  2.96704E-01 0.00141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10147E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10387E+02 7.7E-05  4.68927E+01 9.9E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 07:37:40 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 09:08:24 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709987860667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00784E+00  1.00217E+00  1.00294E+00  9.98542E-01  1.00107E+00  9.96988E-01  1.00311E+00  1.00274E+00  9.85916E-01  1.00016E+00  1.00563E+00  1.00050E+00  9.92456E-01  9.99606E-01  1.00199E+00  9.98355E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27264E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95727E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86044E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88571E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06536E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10389E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10387E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73698E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62973E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52737E+04 ;
RUNNING_TIME              (idx, 1)        =  1.00941E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28517E-01  8.40667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75000E-03  4.33330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00847E+03  9.06484E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00941E+03  1.91272E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13134 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51225E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42381E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49385E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 21 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69419E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60947E+15 5.1E-05  9.95899E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88906E+13 0.00087  4.08139E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04235E+15 0.00011  4.43254E-01 8.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90352E+13 0.00052  2.08521E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001286 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40774E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001286 5.00441E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168125068 1.68266E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330887457 3.31186E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988761 9.89401E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001286 5.00441E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.75834E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.7E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35181E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97998E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98770E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74008E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38273E+13 0.00100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99381E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71899E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03354E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55925E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21599E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43326E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98026E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65279E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64952E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64944E+00 3.7E-05  1.63865E+00 3.2E-05  1.08711E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64943E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64943E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64943E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65270E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37285E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37283E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41484E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41482E-02 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64136E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64148E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03365E-03 0.00056  1.40278E-04 0.00301  7.27603E-04 0.00130  6.94103E-04 0.00131  1.55887E-03 0.00089  6.43152E-04 0.00139  2.69642E-04 0.00216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70772E-01 0.00081  1.33372E-02 4.0E-06  3.27297E-02 4.5E-06  1.20800E-01 2.5E-06  3.03003E-01 6.2E-06  8.50443E-01 1.2E-05  2.85619E+00 1.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70610E-03 0.00075  2.32854E-04 0.00412  1.21027E-03 0.00176  1.15271E-03 0.00179  2.59313E-03 0.00119  1.06936E-03 0.00185  4.47776E-04 0.00295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70605E-01 0.00110  1.33371E-02 5.5E-06  3.27294E-02 6.2E-06  1.20801E-01 3.5E-06  3.03009E-01 8.8E-06  8.50470E-01 1.6E-05  2.85637E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52582E-05 0.00040  3.52997E-05 0.00040  2.90111E-05 0.00516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81561E-05 0.00039  5.82246E-05 0.00040  4.78509E-05 0.00516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58977E-03 0.00072  2.28234E-04 0.00392  1.18869E-03 0.00171  1.13283E-03 0.00170  2.54964E-03 0.00116  1.04894E-03 0.00180  4.41426E-04 0.00277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71070E-01 0.00105  1.33372E-02 5.2E-06  3.27294E-02 5.9E-06  1.20801E-01 3.2E-06  3.03007E-01 8.1E-06  8.50450E-01 1.5E-05  2.85621E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32438E-05 0.00132  3.32830E-05 0.00132  2.72723E-05 0.01264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48337E-05 0.00132  5.48983E-05 0.00132  4.49836E-05 0.01264 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55674E-03 0.00211  2.31874E-04 0.01028  1.17815E-03 0.00460  1.12466E-03 0.00481  2.53993E-03 0.00329  1.04861E-03 0.00491  4.33513E-04 0.00741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69535E-01 0.00280  1.33371E-02 1.5E-05  3.27296E-02 1.6E-05  1.20802E-01 8.7E-06  3.03018E-01 2.3E-05  8.50466E-01 4.4E-05  2.85603E+00 6.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55215E-03 0.00206  2.31600E-04 0.00990  1.17829E-03 0.00441  1.12420E-03 0.00464  2.53699E-03 0.00316  1.04799E-03 0.00473  4.33079E-04 0.00709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69403E-01 0.00267  1.33371E-02 1.4E-05  3.27295E-02 1.6E-05  1.20802E-01 8.6E-06  3.03018E-01 2.2E-05  8.50468E-01 4.3E-05  2.85607E+00 6.0E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97447E+02 0.00214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43416E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66442E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59049E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91927E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10529E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76947E-05 2.5E-05  5.76947E-05 2.5E-05  5.76926E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52803E-03 0.00011  1.52820E-03 0.00011  1.49547E-03 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24221E-01 8.3E-05  2.23928E-01 8.3E-05  2.96832E-01 0.00139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10444E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10387E+02 7.7E-05  4.68929E+01 9.8E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 09:08:24 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 10:39:07 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709993304647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00929E+00  1.00126E+00  1.00658E+00  9.97993E-01  1.00165E+00  9.93074E-01  1.00387E+00  1.00043E+00  9.83941E-01  9.99435E-01  1.00365E+00  1.00267E+00  9.92491E-01  1.00005E+00  1.00246E+00  1.00115E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27103E-03 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95729E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86045E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88572E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06548E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10395E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10393E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73707E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.63026E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66453E+04 ;
RUNNING_TIME              (idx, 1)        =  1.10012E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01280E+00  8.42833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09911E+03  9.06325E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10012E+03  1.91672E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13039 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51317E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49417E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 21 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.70005E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60959E+15 5.2E-05  9.95903E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88704E+13 0.00089  4.07695E-03 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04244E+15 0.00011  4.43198E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90695E+13 0.00053  2.08621E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001187 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39783E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001187 5.00440E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168147002 1.68287E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330865056 3.31163E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 989129 9.89792E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001187 5.00440E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81794E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15256E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.5E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35215E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98032E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98833E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74039E+18 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38340E+13 0.00101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99415E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72006E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03358E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55777E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21595E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43399E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.8E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98025E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65267E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64940E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49032E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64936E+00 3.7E-05  1.63853E+00 3.2E-05  1.08669E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64935E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64928E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64935E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65262E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37280E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37259E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41500E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41565E-02 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64076E-01 9.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64130E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02954E-03 0.00056  1.40725E-04 0.00292  7.25156E-04 0.00129  6.92273E-04 0.00130  1.55858E-03 0.00090  6.43173E-04 0.00141  2.69633E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71158E-01 0.00080  1.33372E-02 4.2E-06  3.27294E-02 4.5E-06  1.20801E-01 2.4E-06  3.03002E-01 6.3E-06  8.50438E-01 1.2E-05  2.85611E+00 1.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69102E-03 0.00075  2.34360E-04 0.00395  1.20540E-03 0.00176  1.14878E-03 0.00182  2.59048E-03 0.00122  1.06675E-03 0.00190  4.45238E-04 0.00285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70081E-01 0.00108  1.33372E-02 5.4E-06  3.27293E-02 6.2E-06  1.20801E-01 3.4E-06  3.03003E-01 8.6E-06  8.50453E-01 1.6E-05  2.85619E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52529E-05 0.00039  3.52900E-05 0.00039  2.96561E-05 0.00542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81445E-05 0.00039  5.82057E-05 0.00039  4.89139E-05 0.00542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59089E-03 0.00071  2.29468E-04 0.00379  1.18946E-03 0.00166  1.13050E-03 0.00165  2.54882E-03 0.00116  1.05169E-03 0.00180  4.40950E-04 0.00275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71046E-01 0.00104  1.33372E-02 5.4E-06  3.27292E-02 5.8E-06  1.20801E-01 3.2E-06  3.03006E-01 8.5E-06  8.50457E-01 1.6E-05  2.85621E+00 2.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32283E-05 0.00130  3.32697E-05 0.00131  2.68819E-05 0.01325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48054E-05 0.00130  5.48738E-05 0.00131  4.43391E-05 0.01325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57655E-03 0.00218  2.24981E-04 0.01038  1.17810E-03 0.00467  1.13278E-03 0.00472  2.54590E-03 0.00322  1.05557E-03 0.00492  4.39233E-04 0.00764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71810E-01 0.00288  1.33375E-02 1.7E-05  3.27286E-02 1.7E-05  1.20803E-01 9.6E-06  3.03006E-01 2.2E-05  8.50502E-01 4.4E-05  2.85609E+00 6.2E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57718E-03 0.00213  2.26200E-04 0.01000  1.17941E-03 0.00450  1.13278E-03 0.00453  2.54602E-03 0.00312  1.05461E-03 0.00474  4.38164E-04 0.00730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71153E-01 0.00275  1.33374E-02 1.7E-05  3.27285E-02 1.7E-05  1.20803E-01 9.1E-06  3.03008E-01 2.2E-05  8.50486E-01 4.3E-05  2.85615E+00 6.1E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98109E+02 0.00220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43404E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66394E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60916E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92479E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10579E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76950E-05 2.5E-05  5.76951E-05 2.5E-05  5.76696E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52817E-03 0.00011  1.52834E-03 0.00011  1.49731E-03 0.00144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24216E-01 8.4E-05  2.23924E-01 8.4E-05  2.96604E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10229E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10393E+02 7.7E-05  4.68885E+01 9.7E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 10:39:07 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 12:10:05 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709998747681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01021E+00  1.00486E+00  1.00624E+00  9.97896E-01  9.98860E-01  9.89578E-01  1.00033E+00  1.00314E+00  9.85919E-01  1.00208E+00  1.00641E+00  1.00149E+00  9.91671E-01  1.00062E+00  1.00038E+00  1.00031E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.27015E-03 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95730E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86049E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88575E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06542E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10393E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10391E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73702E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62843E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80213E+04 ;
RUNNING_TIME              (idx, 1)        =  1.19108E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09717E+00  8.43667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18998E+03  9.08726E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19108E+03  1.91682E+03 ];
CPU_USAGE                 (idx, 1)        = 15.13020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51397E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1899.35;
MEMSIZE                   (idx, 1)        = 1714.17;
XS_MEMSIZE                (idx, 1)        = 356.47;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.18;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 251061 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49402E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 21 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69323E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60938E+15 5.0E-05  9.95898E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88911E+13 0.00086  4.08159E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04268E+15 0.00011  4.43311E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90285E+13 0.00052  2.08453E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002122 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40544E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002122 5.00441E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168150464 1.68290E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330864225 3.31163E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 987433 9.88047E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002122 5.00441E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38283E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.6E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35201E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98018E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98805E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74024E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38091E+13 0.00100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99399E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71960E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03337E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55909E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21611E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43330E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.9E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98029E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65267E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64940E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64942E+00 3.8E-05  1.63854E+00 3.3E-05  1.08634E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64939E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64935E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64939E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65266E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37308E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37298E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41407E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41433E-02 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64091E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64176E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03004E-03 0.00056  1.40107E-04 0.00295  7.25591E-04 0.00128  6.92740E-04 0.00135  1.55826E-03 0.00089  6.44319E-04 0.00138  2.69025E-04 0.00207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70929E-01 0.00079  1.33372E-02 4.2E-06  3.27297E-02 4.6E-06  1.20801E-01 2.5E-06  3.03004E-01 6.3E-06  8.50471E-01 1.2E-05  2.85624E+00 1.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69952E-03 0.00075  2.31266E-04 0.00403  1.20869E-03 0.00175  1.15279E-03 0.00184  2.58913E-03 0.00120  1.06943E-03 0.00186  4.48212E-04 0.00289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71092E-01 0.00109  1.33372E-02 6.0E-06  3.27296E-02 6.2E-06  1.20801E-01 3.4E-06  3.03008E-01 8.7E-06  8.50477E-01 1.6E-05  2.85627E+00 2.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52774E-05 0.00039  3.53145E-05 0.00039  2.96954E-05 0.00518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81869E-05 0.00039  5.82481E-05 0.00039  4.89796E-05 0.00518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58726E-03 0.00070  2.28421E-04 0.00379  1.18750E-03 0.00168  1.12903E-03 0.00173  2.54937E-03 0.00112  1.05327E-03 0.00176  4.39671E-04 0.00266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70981E-01 0.00103  1.33372E-02 5.4E-06  3.27297E-02 5.8E-06  1.20801E-01 3.3E-06  3.03008E-01 8.3E-06  8.50484E-01 1.5E-05  2.85629E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32729E-05 0.00129  3.33088E-05 0.00129  2.78603E-05 0.01263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48808E-05 0.00129  5.49401E-05 0.00129  4.59536E-05 0.01263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57360E-03 0.00218  2.33768E-04 0.01041  1.17817E-03 0.00463  1.12528E-03 0.00488  2.54647E-03 0.00329  1.05118E-03 0.00501  4.38735E-04 0.00737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70859E-01 0.00276  1.33375E-02 1.8E-05  3.27299E-02 1.6E-05  1.20801E-01 8.6E-06  3.03008E-01 2.2E-05  8.50524E-01 4.5E-05  2.85619E+00 6.3E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57589E-03 0.00211  2.34267E-04 0.00999  1.18142E-03 0.00447  1.12411E-03 0.00470  2.54596E-03 0.00316  1.05179E-03 0.00482  4.38346E-04 0.00709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70598E-01 0.00266  1.33375E-02 1.7E-05  3.27298E-02 1.6E-05  1.20801E-01 8.2E-06  3.03009E-01 2.2E-05  8.50516E-01 4.2E-05  2.85624E+00 6.2E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97784E+02 0.00220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43507E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66585E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60527E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92306E+02 0.00043 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10538E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76958E-05 2.4E-05  5.76958E-05 2.4E-05  5.76934E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52799E-03 0.00010  1.52817E-03 0.00010  1.49523E-03 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24229E-01 8.5E-05  2.23934E-01 8.6E-05  2.97343E-01 0.00142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10060E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10391E+02 7.8E-05  4.69016E+01 9.8E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 12:10:05 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 13:40:35 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710004205129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00073E+00  1.01163E+00  1.00620E+00  1.00003E+00  1.00192E+00  9.89187E-01  1.00048E+00  1.00268E+00  9.93733E-01  1.00023E+00  1.00553E+00  9.96907E-01  9.93753E-01  9.95957E-01  1.00021E+00  1.00082E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26878E-03 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95731E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86066E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88591E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06497E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10388E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10386E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73682E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62813E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93881E+04 ;
RUNNING_TIME              (idx, 1)        =  1.28159E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18025E+00  8.30833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.93333E-03  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28040E+03  9.04229E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28159E+03  1.91828E+03 ];
CPU_USAGE                 (idx, 1)        = 15.12816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51141E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1881.40;
MEMSIZE                   (idx, 1)        = 1688.64;
XS_MEMSIZE                (idx, 1)        = 332.57;
MAT_MEMSIZE               (idx, 1)        = 19.48;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 192.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231650 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49372E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 21 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.70025E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60880E+15 5.1E-05  9.95898E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88900E+13 0.00087  4.08184E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04272E+15 0.00011  4.43329E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90650E+13 0.00054  2.08608E-02 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001809 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40983E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001809 5.00441E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168164212 1.68304E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330851524 3.31150E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 986073 9.86754E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001809 5.00441E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77516E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35179E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.97996E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98744E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73991E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37898E+13 0.00102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99375E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71860E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03313E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55957E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21607E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43317E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.6E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98031E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65260E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64934E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64930E+00 3.6E-05  1.63849E+00 3.2E-05  1.08443E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64945E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64949E+00 4.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64945E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65271E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37332E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37323E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41322E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41348E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64079E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64149E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02349E-03 0.00056  1.40541E-04 0.00294  7.24909E-04 0.00129  6.91630E-04 0.00134  1.55642E-03 0.00090  6.41560E-04 0.00138  2.68429E-04 0.00217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70474E-01 0.00082  1.33373E-02 4.3E-06  3.27294E-02 4.6E-06  1.20801E-01 2.5E-06  3.03004E-01 6.3E-06  8.50446E-01 1.2E-05  2.85616E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69265E-03 0.00076  2.32688E-04 0.00405  1.20527E-03 0.00176  1.15001E-03 0.00184  2.59154E-03 0.00121  1.06692E-03 0.00185  4.46222E-04 0.00292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70467E-01 0.00111  1.33372E-02 5.7E-06  3.27292E-02 6.3E-06  1.20802E-01 3.5E-06  3.03009E-01 9.0E-06  8.50467E-01 1.6E-05  2.85625E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52672E-05 0.00038  3.53066E-05 0.00038  2.93154E-05 0.00520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81661E-05 0.00038  5.82312E-05 0.00038  4.83496E-05 0.00520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57482E-03 0.00070  2.28219E-04 0.00379  1.18325E-03 0.00170  1.12761E-03 0.00174  2.54950E-03 0.00112  1.04804E-03 0.00176  4.38204E-04 0.00274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70468E-01 0.00103  1.33373E-02 5.7E-06  3.27291E-02 6.0E-06  1.20802E-01 3.3E-06  3.03009E-01 7.9E-06  8.50450E-01 1.5E-05  2.85629E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32293E-05 0.00131  3.32667E-05 0.00131  2.75756E-05 0.01253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48051E-05 0.00131  5.48668E-05 0.00131  4.54794E-05 0.01253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56958E-03 0.00214  2.28614E-04 0.01069  1.18171E-03 0.00468  1.12508E-03 0.00489  2.54943E-03 0.00322  1.04834E-03 0.00503  4.36421E-04 0.00742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70241E-01 0.00282  1.33371E-02 1.4E-05  3.27292E-02 1.6E-05  1.20801E-01 9.0E-06  3.03018E-01 2.3E-05  8.50402E-01 4.0E-05  2.85609E+00 6.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57186E-03 0.00207  2.28774E-04 0.01029  1.18152E-03 0.00452  1.12294E-03 0.00473  2.55275E-03 0.00311  1.04916E-03 0.00484  4.36714E-04 0.00709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70420E-01 0.00270  1.33371E-02 1.4E-05  3.27288E-02 1.6E-05  1.20801E-01 8.6E-06  3.03018E-01 2.2E-05  8.50416E-01 3.9E-05  2.85608E+00 6.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97956E+02 0.00219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43409E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66383E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59876E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92169E+02 0.00040 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10444E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76937E-05 2.5E-05  5.76940E-05 2.5E-05  5.76408E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52783E-03 0.00011  1.52800E-03 0.00011  1.49722E-03 0.00150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24223E-01 8.2E-05  2.23930E-01 8.3E-05  2.96986E-01 0.00143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10312E+01 0.00123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10386E+02 7.6E-05  4.69006E+01 9.6E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 13:40:35 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 15:10:25 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710009635513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00188E+00  1.01153E+00  1.00463E+00  9.98712E-01  9.99313E-01  9.89669E-01  1.00375E+00  1.00270E+00  9.93564E-01  9.99523E-01  1.00572E+00  9.96003E-01  9.95680E-01  9.94990E-01  1.00282E+00  9.99524E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26707E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95733E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86042E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88567E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06503E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10390E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10388E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73704E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62883E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07470E+04 ;
RUNNING_TIME              (idx, 1)        =  1.37141E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25678E+00  7.65333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37015E+03  8.97493E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37141E+03  1.91441E+03 ];
CPU_USAGE                 (idx, 1)        = 15.12814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51394E+01 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1881.40;
MEMSIZE                   (idx, 1)        = 1688.64;
XS_MEMSIZE                (idx, 1)        = 332.57;
MAT_MEMSIZE               (idx, 1)        = 19.48;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 192.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231650 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49420E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 21 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.70560E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60945E+15 5.1E-05  9.95904E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88685E+13 0.00085  4.07666E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04288E+15 0.00011  4.43337E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91040E+13 0.00053  2.08744E-02 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002175 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40698E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002175 5.00441E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168163745 1.68304E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330851712 3.31150E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 986718 9.87316E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002175 5.00441E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.02007E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35222E+15 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98039E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98840E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74030E+18 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37995E+13 0.00100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99419E+15 2.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71981E+17 8.7E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03320E+00 8.1E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55912E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21594E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43345E+01 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98030E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65261E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64935E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64933E+00 3.7E-05  1.63849E+00 3.3E-05  1.08626E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64935E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64926E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64935E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65261E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37255E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37287E+00 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41584E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41469E-02 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64250E-01 9.1E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64175E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02943E-03 0.00056  1.40200E-04 0.00295  7.24301E-04 0.00129  6.93435E-04 0.00135  1.55832E-03 0.00088  6.43919E-04 0.00142  2.69246E-04 0.00218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71055E-01 0.00082  1.33371E-02 4.0E-06  3.27297E-02 4.6E-06  1.20800E-01 2.5E-06  3.03001E-01 6.3E-06  8.50442E-01 1.2E-05  2.85628E+00 1.8E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69941E-03 0.00073  2.31906E-04 0.00399  1.20434E-03 0.00177  1.15093E-03 0.00182  2.59309E-03 0.00115  1.07155E-03 0.00189  4.47599E-04 0.00293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71238E-01 0.00110  1.33371E-02 5.7E-06  3.27294E-02 6.4E-06  1.20800E-01 3.3E-06  3.03005E-01 8.8E-06  8.50468E-01 1.6E-05  2.85631E+00 2.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52517E-05 0.00039  3.52915E-05 0.00039  2.92449E-05 0.00514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81413E-05 0.00038  5.82071E-05 0.00038  4.82349E-05 0.00514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58900E-03 0.00070  2.28387E-04 0.00375  1.18655E-03 0.00168  1.13128E-03 0.00170  2.55073E-03 0.00112  1.05193E-03 0.00181  4.40124E-04 0.00278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70947E-01 0.00104  1.33371E-02 5.4E-06  3.27296E-02 5.8E-06  1.20801E-01 3.3E-06  3.03005E-01 8.2E-06  8.50467E-01 1.5E-05  2.85637E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32340E-05 0.00132  3.32709E-05 0.00132  2.76660E-05 0.01277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48136E-05 0.00132  5.48745E-05 0.00132  4.56288E-05 0.01277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59106E-03 0.00215  2.33775E-04 0.01027  1.18059E-03 0.00475  1.13548E-03 0.00474  2.54845E-03 0.00327  1.05248E-03 0.00495  4.40288E-04 0.00743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70905E-01 0.00282  1.33370E-02 1.3E-05  3.27296E-02 1.6E-05  1.20801E-01 8.7E-06  3.03012E-01 2.3E-05  8.50480E-01 4.3E-05  2.85645E+00 6.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58855E-03 0.00209  2.32350E-04 0.00982  1.17795E-03 0.00456  1.13577E-03 0.00454  2.54642E-03 0.00318  1.05500E-03 0.00476  4.41058E-04 0.00708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71710E-01 0.00270  1.33370E-02 1.2E-05  3.27297E-02 1.5E-05  1.20801E-01 8.3E-06  3.03011E-01 2.2E-05  8.50477E-01 4.1E-05  2.85652E+00 6.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98571E+02 0.00218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43265E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66154E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60337E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92385E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10579E-07 7.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76957E-05 2.4E-05  5.76958E-05 2.4E-05  5.76892E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52813E-03 0.00010  1.52830E-03 0.00010  1.49665E-03 0.00147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24212E-01 8.4E-05  2.23918E-01 8.4E-05  2.96937E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10395E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10388E+02 7.5E-05  4.68898E+01 9.6E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 15:10:25 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 16:40:37 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710015025088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00199E+00  1.00820E+00  9.99509E-01  9.95151E-01  1.00276E+00  9.91302E-01  1.00303E+00  9.98704E-01  9.94143E-01  1.00441E+00  1.00797E+00  9.92707E-01  9.94484E-01  9.98231E-01  1.00340E+00  1.00400E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26601E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95734E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86045E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88569E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06525E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10394E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10392E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73708E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62654E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21096E+04 ;
RUNNING_TIME              (idx, 1)        =  1.46163E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33350E+00  7.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63334E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46029E+03  9.01354E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46163E+03  1.91076E+03 ];
CPU_USAGE                 (idx, 1)        = 15.12670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51162E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1881.40;
MEMSIZE                   (idx, 1)        = 1688.64;
XS_MEMSIZE                (idx, 1)        = 332.57;
MAT_MEMSIZE               (idx, 1)        = 19.48;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 192.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231650 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49423E+10 4.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 21 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.70264E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60951E+15 5.0E-05  9.95893E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.89201E+13 0.00086  4.08770E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04277E+15 0.00011  4.43307E-01 8.7E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90866E+13 0.00052  2.08679E-02 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002207 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39290E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002207 5.00439E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168157096 1.68295E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330856781 3.31155E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988330 9.88954E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002207 5.00439E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47955E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.7E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35229E+15 7.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98046E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98845E+15 4.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74036E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38225E+13 0.00101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99428E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72009E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03316E+00 8.5E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55888E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21606E-01 8.4E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43357E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98027E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65264E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64937E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64937E+00 3.7E-05  1.63851E+00 3.3E-05  1.08574E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64932E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64925E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64932E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65259E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37273E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37291E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41526E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41457E-02 0.00021 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64189E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64184E-01 5.2E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02921E-03 0.00056  1.39721E-04 0.00297  7.25366E-04 0.00128  6.94431E-04 0.00133  1.55789E-03 0.00088  6.42751E-04 0.00138  2.69050E-04 0.00209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70706E-01 0.00080  1.33372E-02 4.2E-06  3.27293E-02 4.7E-06  1.20801E-01 2.5E-06  3.03007E-01 6.3E-06  8.50437E-01 1.2E-05  2.85615E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70189E-03 0.00076  2.33361E-04 0.00404  1.20702E-03 0.00176  1.15384E-03 0.00185  2.59183E-03 0.00118  1.06856E-03 0.00184  4.47271E-04 0.00285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70568E-01 0.00108  1.33372E-02 6.0E-06  3.27292E-02 6.3E-06  1.20801E-01 3.5E-06  3.03008E-01 8.7E-06  8.50431E-01 1.6E-05  2.85616E+00 2.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52822E-05 0.00039  3.53209E-05 0.00039  2.94510E-05 0.00526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81931E-05 0.00038  5.82569E-05 0.00039  4.85755E-05 0.00526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58437E-03 0.00070  2.28181E-04 0.00385  1.18469E-03 0.00168  1.13368E-03 0.00169  2.54926E-03 0.00112  1.04977E-03 0.00176  4.38794E-04 0.00272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70396E-01 0.00103  1.33371E-02 5.2E-06  3.27292E-02 5.9E-06  1.20801E-01 3.3E-06  3.03010E-01 8.4E-06  8.50448E-01 1.6E-05  2.85620E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32237E-05 0.00132  3.32619E-05 0.00132  2.74738E-05 0.01273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47977E-05 0.00132  5.48608E-05 0.00132  4.53165E-05 0.01273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58437E-03 0.00214  2.29786E-04 0.01043  1.18124E-03 0.00471  1.13981E-03 0.00483  2.54797E-03 0.00323  1.04496E-03 0.00493  4.40608E-04 0.00735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70697E-01 0.00275  1.33371E-02 1.3E-05  3.27291E-02 1.6E-05  1.20801E-01 9.0E-06  3.03008E-01 2.2E-05  8.50516E-01 4.3E-05  2.85632E+00 6.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58641E-03 0.00207  2.28926E-04 0.01005  1.17915E-03 0.00455  1.14249E-03 0.00462  2.54789E-03 0.00313  1.04731E-03 0.00475  4.40648E-04 0.00709 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70817E-01 0.00265  1.33371E-02 1.2E-05  3.27292E-02 1.6E-05  1.20801E-01 8.5E-06  3.03010E-01 2.2E-05  8.50526E-01 4.2E-05  2.85635E+00 6.5E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98417E+02 0.00217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43440E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66458E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59884E-03 0.00035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92156E+02 0.00039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10586E-07 7.4E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76939E-05 2.4E-05  5.76940E-05 2.4E-05  5.76757E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52807E-03 0.00011  1.52824E-03 0.00011  1.49652E-03 0.00146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24227E-01 8.3E-05  2.23934E-01 8.3E-05  2.97063E-01 0.00140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10155E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10392E+02 7.7E-05  4.68966E+01 9.7E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 16:40:37 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 18:11:39 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710020437843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00212E+00  9.97390E-01  1.00819E+00  1.01238E+00  1.01144E+00  1.00144E+00  1.00980E+00  1.01395E+00  9.39788E-01  1.01657E+00  1.01854E+00  9.96385E-01  9.36928E-01  1.00819E+00  1.01314E+00  1.01376E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26481E-03 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95735E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86039E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88562E-01 2.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06489E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10395E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10393E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73715E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62600E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500001240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34878E+04 ;
RUNNING_TIME              (idx, 1)        =  1.55266E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41067E+00  7.71667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98334E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55124E+03  9.09572E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55266E+03  1.91351E+03 ];
CPU_USAGE                 (idx, 1)        = 15.12745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51510E+01 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1881.40;
MEMSIZE                   (idx, 1)        = 1688.64;
XS_MEMSIZE                (idx, 1)        = 332.57;
MAT_MEMSIZE               (idx, 1)        = 19.48;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 192.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231650 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49448E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 21 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.70770E-03 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  4.60977E+15 5.1E-05  9.95904E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88657E+13 0.00085  4.07578E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04284E+15 0.00011  4.43284E-01 8.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91189E+13 0.00053  2.08791E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500001240 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39339E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500001240 5.00439E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168163640 1.68304E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330848237 3.31145E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 989363 9.89976E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500001240 5.00439E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.34465E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35243E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98060E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98897E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74061E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38379E+13 0.00099 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99444E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72082E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03321E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55895E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21605E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43346E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98025E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65260E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64932E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49034E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64929E+00 3.8E-05  1.63845E+00 3.3E-05  1.08716E-02 0.00066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64929E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64913E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64929E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65256E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37244E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37252E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41625E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41590E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64199E-01 9.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64231E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03331E-03 0.00055  1.39699E-04 0.00292  7.25840E-04 0.00128  6.94129E-04 0.00134  1.55831E-03 0.00088  6.44928E-04 0.00138  2.70411E-04 0.00216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71686E-01 0.00082  1.33373E-02 4.4E-06  3.27298E-02 4.5E-06  1.20801E-01 2.5E-06  3.03002E-01 6.3E-06  8.50441E-01 1.1E-05  2.85632E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70435E-03 0.00075  2.31526E-04 0.00405  1.20633E-03 0.00178  1.15549E-03 0.00182  2.59068E-03 0.00122  1.07212E-03 0.00189  4.48204E-04 0.00291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.71218E-01 0.00111  1.33372E-02 5.3E-06  3.27296E-02 6.2E-06  1.20801E-01 3.4E-06  3.03008E-01 8.6E-06  8.50452E-01 1.6E-05  2.85647E+00 2.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52419E-05 0.00039  3.52795E-05 0.00039  2.95875E-05 0.00516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81241E-05 0.00039  5.81862E-05 0.00039  4.87987E-05 0.00516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59193E-03 0.00069  2.26629E-04 0.00388  1.18540E-03 0.00163  1.13449E-03 0.00171  2.54850E-03 0.00111  1.05504E-03 0.00178  4.41862E-04 0.00275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71839E-01 0.00106  1.33374E-02 6.0E-06  3.27297E-02 5.8E-06  1.20801E-01 3.3E-06  3.03010E-01 8.1E-06  8.50469E-01 1.5E-05  2.85636E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31715E-05 0.00132  3.32088E-05 0.00132  2.75342E-05 0.01326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47095E-05 0.00132  5.47710E-05 0.00132  4.54129E-05 0.01327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58988E-03 0.00213  2.26747E-04 0.01031  1.18645E-03 0.00466  1.13321E-03 0.00479  2.54448E-03 0.00328  1.05258E-03 0.00485  4.46410E-04 0.00715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73622E-01 0.00273  1.33372E-02 1.5E-05  3.27295E-02 1.6E-05  1.20802E-01 9.4E-06  3.03004E-01 2.2E-05  8.50493E-01 4.2E-05  2.85633E+00 6.5E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59179E-03 0.00205  2.26121E-04 0.00995  1.18674E-03 0.00445  1.13249E-03 0.00460  2.54715E-03 0.00316  1.05342E-03 0.00465  4.45860E-04 0.00689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73474E-01 0.00263  1.33372E-02 1.4E-05  3.27294E-02 1.6E-05  1.20801E-01 8.8E-06  3.03002E-01 2.1E-05  8.50489E-01 4.1E-05  2.85644E+00 6.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98870E+02 0.00213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43042E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65775E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60971E-03 0.00036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92698E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10629E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76942E-05 2.4E-05  5.76943E-05 2.4E-05  5.76725E-05 0.00033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52815E-03 0.00011  1.52835E-03 0.00011  1.49186E-03 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24229E-01 8.4E-05  2.23935E-01 8.4E-05  2.97249E-01 0.00138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10217E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10393E+02 7.6E-05  4.68854E+01 9.8E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 18:11:39 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 19:42:52 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710025899930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00441E+00  9.93926E-01  1.00812E+00  1.01102E+00  1.01015E+00  1.00188E+00  1.00729E+00  1.01456E+00  9.41415E-01  1.01704E+00  1.01410E+00  1.00543E+00  9.38093E-01  1.01210E+00  1.01052E+00  1.00996E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26312E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95737E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86042E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88564E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06534E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10394E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10392E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73712E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62865E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48663E+04 ;
RUNNING_TIME              (idx, 1)        =  1.64386E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48802E+00  7.73500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33334E-03  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64237E+03  9.11247E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64386E+03  1.91697E+03 ];
CPU_USAGE                 (idx, 1)        = 15.12675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51262E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1881.40;
MEMSIZE                   (idx, 1)        = 1688.64;
XS_MEMSIZE                (idx, 1)        = 332.57;
MAT_MEMSIZE               (idx, 1)        = 19.48;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 192.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231650 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49417E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 21 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71219E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60942E+15 5.1E-05  9.95902E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88772E+13 0.00085  4.07854E-03 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04289E+15 0.00011  4.43356E-01 8.5E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91423E+13 0.00053  2.08915E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002511 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40277E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002511 5.00440E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168158977 1.68299E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330854062 3.31151E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 989472 9.90065E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002511 5.00440E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.85506E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35238E+15 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98055E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98834E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74033E+18 7.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38379E+13 0.00098 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99439E+15 2.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71999E+17 8.6E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03316E+00 8.2E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55955E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21586E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43330E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 9.6E-08 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98025E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65262E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64935E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64936E+00 3.7E-05  1.63848E+00 3.2E-05  1.08671E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64930E+00 2.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64928E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64930E+00 2.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65257E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37280E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37288E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41504E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41469E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64154E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64211E-01 5.1E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03092E-03 0.00057  1.40783E-04 0.00293  7.25288E-04 0.00130  6.95467E-04 0.00132  1.55698E-03 0.00090  6.43965E-04 0.00139  2.68437E-04 0.00216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70297E-01 0.00081  1.33373E-02 4.4E-06  3.27297E-02 4.4E-06  1.20801E-01 2.6E-06  3.03002E-01 6.1E-06  8.50435E-01 1.1E-05  2.85619E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70238E-03 0.00075  2.33266E-04 0.00404  1.20905E-03 0.00174  1.15697E-03 0.00179  2.58880E-03 0.00121  1.06846E-03 0.00188  4.45836E-04 0.00292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.69822E-01 0.00110  1.33373E-02 5.7E-06  3.27298E-02 6.0E-06  1.20801E-01 3.6E-06  3.03003E-01 8.5E-06  8.50459E-01 1.6E-05  2.85627E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52577E-05 0.00040  3.52959E-05 0.00040  2.95072E-05 0.00521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81525E-05 0.00040  5.82155E-05 0.00040  4.86676E-05 0.00521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59178E-03 0.00071  2.30186E-04 0.00374  1.18725E-03 0.00165  1.13656E-03 0.00170  2.54697E-03 0.00114  1.05199E-03 0.00179  4.38816E-04 0.00277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70132E-01 0.00103  1.33373E-02 5.7E-06  3.27295E-02 5.8E-06  1.20801E-01 3.3E-06  3.03005E-01 8.2E-06  8.50464E-01 1.5E-05  2.85624E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32297E-05 0.00131  3.32633E-05 0.00131  2.81696E-05 0.01331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48076E-05 0.00131  5.48631E-05 0.00131  4.64615E-05 0.01331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57143E-03 0.00219  2.29469E-04 0.01056  1.17862E-03 0.00468  1.13869E-03 0.00476  2.53618E-03 0.00327  1.05218E-03 0.00485  4.36295E-04 0.00771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69775E-01 0.00283  1.33375E-02 2.0E-05  3.27303E-02 1.5E-05  1.20801E-01 9.0E-06  3.03002E-01 2.1E-05  8.50485E-01 4.2E-05  2.85614E+00 6.6E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56666E-03 0.00213  2.29483E-04 0.01015  1.17799E-03 0.00452  1.13829E-03 0.00458  2.53465E-03 0.00319  1.05076E-03 0.00465  4.35482E-04 0.00741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69614E-01 0.00272  1.33374E-02 1.8E-05  3.27300E-02 1.5E-05  1.20801E-01 8.6E-06  3.03001E-01 2.0E-05  8.50500E-01 4.1E-05  2.85613E+00 6.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97987E+02 0.00221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43386E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66365E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60273E-03 0.00038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92300E+02 0.00042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10588E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76944E-05 2.5E-05  5.76946E-05 2.5E-05  5.76642E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52823E-03 0.00011  1.52840E-03 0.00011  1.49693E-03 0.00150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24208E-01 8.2E-05  2.23916E-01 8.2E-05  2.96730E-01 0.00141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10224E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10392E+02 7.5E-05  4.68927E+01 0.00010 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 19:42:52 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 21:14:13 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710031372076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00836E+00  9.94912E-01  1.00663E+00  1.00891E+00  1.01004E+00  1.00026E+00  1.00428E+00  1.01293E+00  9.41039E-01  1.01586E+00  1.01492E+00  1.00763E+00  9.38757E-01  1.01353E+00  1.01078E+00  1.01117E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.26176E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95738E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86043E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88564E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06530E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10378E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10376E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73687E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62582E-02 0.00022  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62468E+04 ;
RUNNING_TIME              (idx, 1)        =  1.73522E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56613E+00  7.81167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68334E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73364E+03  9.12741E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73522E+03  1.91762E+03 ];
CPU_USAGE                 (idx, 1)        = 15.12592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51225E+01 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41994E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1881.40;
MEMSIZE                   (idx, 1)        = 1688.64;
XS_MEMSIZE                (idx, 1)        = 332.57;
MAT_MEMSIZE               (idx, 1)        = 19.48;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 192.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231650 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49404E+10 4.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 19 21 ];
COEF_BRANCH             (idx, 1)        = 19 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71471E-03 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  4.60929E+15 5.1E-05  9.95902E-01 3.5E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88764E+13 0.00086  4.07850E-03 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04299E+15 0.00011  4.43417E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91557E+13 0.00053  2.08981E-02 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002260 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40451E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002260 5.00440E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168158719 1.68299E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330856847 3.31155E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 986694 9.87301E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002260 5.00440E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.38230E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35223E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98040E+15 2.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98807E+15 4.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.73994E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37986E+13 0.00101 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99420E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71864E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03312E+00 8.4E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55948E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21554E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43359E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98030E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65264E+00 3.2E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64938E+00 3.2E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64940E+00 3.7E-05  1.63852E+00 3.2E-05  1.08610E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64935E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64934E+00 4.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64935E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65261E+00 2.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37234E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37252E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41660E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41590E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64303E-01 9.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64185E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03293E-03 0.00056  1.40397E-04 0.00287  7.25472E-04 0.00127  6.95608E-04 0.00135  1.55851E-03 0.00088  6.42778E-04 0.00140  2.70174E-04 0.00216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71161E-01 0.00081  1.33372E-02 4.2E-06  3.27298E-02 4.6E-06  1.20801E-01 2.5E-06  3.03003E-01 6.4E-06  8.50455E-01 1.2E-05  2.85621E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70497E-03 0.00076  2.32918E-04 0.00395  1.20636E-03 0.00177  1.15781E-03 0.00184  2.59081E-03 0.00120  1.06904E-03 0.00193  4.48034E-04 0.00289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70746E-01 0.00109  1.33373E-02 5.7E-06  3.27297E-02 6.2E-06  1.20801E-01 3.4E-06  3.03004E-01 8.5E-06  8.50455E-01 1.6E-05  2.85635E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52823E-05 0.00040  3.53217E-05 0.00041  2.93509E-05 0.00530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81945E-05 0.00040  5.82595E-05 0.00040  4.84113E-05 0.00530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58304E-03 0.00071  2.28240E-04 0.00379  1.18473E-03 0.00165  1.13426E-03 0.00172  2.54718E-03 0.00115  1.04961E-03 0.00182  4.39020E-04 0.00275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70485E-01 0.00105  1.33373E-02 5.7E-06  3.27294E-02 6.0E-06  1.20801E-01 3.3E-06  3.03006E-01 8.3E-06  8.50478E-01 1.6E-05  2.85626E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32530E-05 0.00132  3.32933E-05 0.00132  2.71650E-05 0.01291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48472E-05 0.00132  5.49137E-05 0.00132  4.48082E-05 0.01291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59360E-03 0.00214  2.24187E-04 0.01045  1.17920E-03 0.00470  1.13349E-03 0.00465  2.55742E-03 0.00323  1.05873E-03 0.00494  4.40564E-04 0.00764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72173E-01 0.00292  1.33369E-02 1.3E-05  3.27300E-02 1.6E-05  1.20802E-01 9.0E-06  3.02999E-01 2.2E-05  8.50492E-01 4.3E-05  2.85636E+00 6.7E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58814E-03 0.00207  2.23457E-04 0.01017  1.17992E-03 0.00457  1.13317E-03 0.00451  2.55523E-03 0.00312  1.05600E-03 0.00478  4.40349E-04 0.00741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72020E-01 0.00283  1.33369E-02 1.2E-05  3.27300E-02 1.5E-05  1.20802E-01 8.7E-06  3.03001E-01 2.1E-05  8.50508E-01 4.2E-05  2.85637E+00 6.4E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98517E+02 0.00218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43677E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66860E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60974E-03 0.00039 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92344E+02 0.00044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10526E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76940E-05 2.5E-05  5.76942E-05 2.5E-05  5.76521E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52819E-03 0.00010  1.52836E-03 0.00010  1.49603E-03 0.00148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24174E-01 8.5E-05  2.23880E-01 8.5E-05  2.97040E-01 0.00142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10159E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10376E+02 7.8E-05  4.68897E+01 0.00010 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 21:14:13 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 22:45:39 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710036853232 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00787E+00  9.96480E-01  1.00421E+00  1.00908E+00  1.00985E+00  1.00433E+00  1.00505E+00  1.01368E+00  9.39652E-01  1.01731E+00  1.01568E+00  1.00661E+00  9.38319E-01  1.01185E+00  1.00932E+00  1.01069E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25966E-03 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95740E-01 3.1E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86034E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88554E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06502E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10401E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10399E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73730E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62538E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500000762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76278E+04 ;
RUNNING_TIME              (idx, 1)        =  1.82666E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.64458E+00  7.84500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03334E-03  3.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82500E+03  9.13616E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82666E+03  1.91801E+03 ];
CPU_USAGE                 (idx, 1)        = 15.12480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51152E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1881.40;
MEMSIZE                   (idx, 1)        = 1688.64;
XS_MEMSIZE                (idx, 1)        = 332.57;
MAT_MEMSIZE               (idx, 1)        = 19.48;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 192.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231650 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49432E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 20 21 ];
COEF_BRANCH             (idx, 1)        = 20 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71395E-03 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  4.60932E+15 5.3E-05  9.95898E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88922E+13 0.00089  4.08188E-03 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04296E+15 0.00011  4.43306E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91516E+13 0.00055  2.08918E-02 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500000762 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40870E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500000762 5.00441E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168181780 1.68322E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330830959 3.31131E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 988023 9.88694E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500000762 5.00441E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23382E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 6.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35272E+15 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98089E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98864E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74060E+18 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38193E+13 0.00099 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99471E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72082E+17 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03314E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55904E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21623E-01 8.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43327E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98028E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65251E+00 3.3E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64924E+00 3.3E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64928E+00 3.8E-05  1.63839E+00 3.4E-05  1.08572E-02 0.00067 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64923E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64921E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64923E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65249E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37231E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37247E+00 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41669E-02 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41606E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64114E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64211E-01 5.3E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02948E-03 0.00056  1.40879E-04 0.00290  7.26101E-04 0.00130  6.92080E-04 0.00134  1.55786E-03 0.00091  6.43317E-04 0.00136  2.69240E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70896E-01 0.00080  1.33372E-02 4.3E-06  3.27294E-02 4.6E-06  1.20800E-01 2.5E-06  3.03004E-01 6.2E-06  8.50441E-01 1.2E-05  2.85621E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69918E-03 0.00076  2.34019E-04 0.00399  1.20859E-03 0.00179  1.15014E-03 0.00182  2.58987E-03 0.00122  1.06965E-03 0.00187  4.46913E-04 0.00284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70606E-01 0.00109  1.33373E-02 6.1E-06  3.27291E-02 6.5E-06  1.20801E-01 3.5E-06  3.03010E-01 8.8E-06  8.50443E-01 1.6E-05  2.85628E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52910E-05 0.00039  3.53296E-05 0.00039  2.94730E-05 0.00528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82045E-05 0.00039  5.82682E-05 0.00039  4.86088E-05 0.00528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58036E-03 0.00071  2.28869E-04 0.00378  1.18479E-03 0.00166  1.12732E-03 0.00172  2.54870E-03 0.00119  1.05065E-03 0.00177  4.40028E-04 0.00270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71220E-01 0.00103  1.33373E-02 5.6E-06  3.27294E-02 6.0E-06  1.20801E-01 3.3E-06  3.03007E-01 8.0E-06  8.50469E-01 1.6E-05  2.85629E+00 2.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32144E-05 0.00131  3.32537E-05 0.00131  2.72736E-05 0.01330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47795E-05 0.00131  5.48443E-05 0.00131  4.49823E-05 0.01330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55832E-03 0.00217  2.27704E-04 0.01036  1.18396E-03 0.00462  1.12352E-03 0.00469  2.53657E-03 0.00333  1.04277E-03 0.00499  4.43791E-04 0.00772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72637E-01 0.00294  1.33372E-02 1.4E-05  3.27293E-02 1.6E-05  1.20800E-01 8.5E-06  3.03010E-01 2.2E-05  8.50413E-01 4.1E-05  2.85629E+00 6.9E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56251E-03 0.00210  2.29153E-04 0.01010  1.18511E-03 0.00444  1.12389E-03 0.00452  2.53818E-03 0.00321  1.04245E-03 0.00482  4.43727E-04 0.00744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72359E-01 0.00283  1.33373E-02 1.5E-05  3.27292E-02 1.6E-05  1.20800E-01 8.1E-06  3.03010E-01 2.2E-05  8.50434E-01 4.0E-05  2.85632E+00 6.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97644E+02 0.00218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43429E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66407E-05 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59369E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92010E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10645E-07 7.3E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76938E-05 2.4E-05  5.76939E-05 2.4E-05  5.76866E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52815E-03 0.00011  1.52832E-03 0.00011  1.49747E-03 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24244E-01 8.5E-05  2.23950E-01 8.5E-05  2.97201E-01 0.00144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10443E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10399E+02 7.7E-05  4.68917E+01 9.9E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/klawso28/Doppler_HAHEU_MCFR/33-SERPENT-ENDF8.0-large-reflector' ;
HOSTNAME                  (idx, [1:  5])  = 'c0807' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7543P 32-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 167776721.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 22:45:39 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 10 00:16:55 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1710042339663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00604E+00  9.80695E-01  1.00151E+00  1.00586E+00  1.00801E+00  1.00965E+00  1.01316E+00  1.01507E+00  9.38909E-01  1.01803E+00  1.01675E+00  1.00915E+00  9.44434E-01  1.01297E+00  1.01128E+00  1.00850E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 37])  = '/opt/serpent/xsdata/sss_endfb80.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 35])  = '/opt/serpent/xsdata/sss_endfb80.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.25725E-03 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95743E-01 3.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86045E-01 2.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88563E-01 2.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06488E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10382E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10380E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73693E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62389E-02 0.00021  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500000996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90066E+04 ;
RUNNING_TIME              (idx, 1)        =  1.91792E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  1.72305E+00  7.84667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.40001E-03  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91619E+03  9.11872E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91792E+03  1.91792E+03 ];
CPU_USAGE                 (idx, 1)        = 15.12393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.51186E+01 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257021.74 ;
ALLOC_MEMSIZE             (idx, 1)        = 1881.40;
MEMSIZE                   (idx, 1)        = 1688.64;
XS_MEMSIZE                (idx, 1)        = 332.57;
MAT_MEMSIZE               (idx, 1)        = 19.48;
RES_MEMSIZE               (idx, 1)        = 1.06;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 192.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 231650 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 290 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.17124E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10692E-01 ;
TOT_SF_RATE               (idx, 1)        =  2.31638E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.17124E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10692E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59649E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97143E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.59649E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97143E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.63296E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.12822E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.47768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.49447E+10 4.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 21 21 ];
COEF_BRANCH             (idx, 1)        = 21 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.71533E-03 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  4.60958E+15 5.1E-05  9.95900E-01 3.6E-06 ];
U238_FISS                 (idx, [1:   4]) = [  1.88872E+13 0.00088  4.08058E-03 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04314E+15 0.00011  4.43375E-01 8.6E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  4.91641E+13 0.00052  2.08968E-02 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500000996 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40120E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500000996 5.00440E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168177563 1.68318E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330836443 3.31135E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 986990 9.87631E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500000996 5.00440E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.45707E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.15257E+16 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62817E+15 7.0E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35247E+15 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.98064E+15 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  6.98894E+15 4.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.74029E+18 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38051E+13 0.00103 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.99444E+15 2.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71985E+17 8.8E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03316E+00 8.3E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.55874E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.21583E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43371E+01 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99995E-01 1.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98030E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65254E+00 3.1E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64928E+00 3.1E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49034E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02289E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64927E+00 3.6E-05  1.63842E+00 3.2E-05  1.08606E-02 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64929E+00 2.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.64914E+00 4.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64929E+00 2.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65255E+00 2.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.37201E+00 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  6.37228E+00 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41771E-02 0.00026 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41674E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.64301E-01 9.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.64226E-01 5.4E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02814E-03 0.00056  1.40452E-04 0.00289  7.24123E-04 0.00128  6.92872E-04 0.00129  1.55942E-03 0.00088  6.42520E-04 0.00140  2.68749E-04 0.00210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.70642E-01 0.00080  1.33372E-02 4.2E-06  3.27297E-02 4.5E-06  1.20800E-01 2.5E-06  3.03005E-01 6.3E-06  8.50438E-01 1.2E-05  2.85627E+00 1.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69410E-03 0.00076  2.33447E-04 0.00391  1.20254E-03 0.00177  1.15027E-03 0.00181  2.59019E-03 0.00120  1.07124E-03 0.00190  4.46409E-04 0.00291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.70918E-01 0.00110  1.33373E-02 6.2E-06  3.27296E-02 6.1E-06  1.20801E-01 3.5E-06  3.03009E-01 8.6E-06  8.50452E-01 1.6E-05  2.85639E+00 2.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52791E-05 0.00040  3.53186E-05 0.00040  2.93160E-05 0.00540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81843E-05 0.00039  5.82495E-05 0.00039  4.83489E-05 0.00540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58584E-03 0.00071  2.28614E-04 0.00375  1.18406E-03 0.00167  1.13213E-03 0.00167  2.55346E-03 0.00113  1.04913E-03 0.00182  4.38451E-04 0.00273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70241E-01 0.00104  1.33372E-02 5.2E-06  3.27295E-02 6.0E-06  1.20801E-01 3.3E-06  3.03009E-01 8.1E-06  8.50448E-01 1.5E-05  2.85625E+00 2.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31998E-05 0.00132  3.32342E-05 0.00132  2.79861E-05 0.01282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47551E-05 0.00132  5.48118E-05 0.00132  4.61581E-05 0.01282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56506E-03 0.00217  2.28270E-04 0.01000  1.17247E-03 0.00468  1.13596E-03 0.00478  2.54670E-03 0.00323  1.04590E-03 0.00498  4.35754E-04 0.00769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69799E-01 0.00292  1.33372E-02 1.2E-05  3.27287E-02 1.7E-05  1.20801E-01 9.0E-06  3.03026E-01 2.3E-05  8.50454E-01 4.1E-05  2.85619E+00 6.4E-05 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56502E-03 0.00211  2.27719E-04 0.00963  1.17152E-03 0.00451  1.13590E-03 0.00460  2.54969E-03 0.00315  1.04696E-03 0.00478  4.33233E-04 0.00732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69059E-01 0.00278  1.33372E-02 1.2E-05  3.27288E-02 1.6E-05  1.20801E-01 8.4E-06  3.03023E-01 2.2E-05  8.50454E-01 4.0E-05  2.85623E+00 6.3E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97999E+02 0.00221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43224E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66066E-05 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59924E-03 0.00037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92289E+02 0.00041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10553E-07 7.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.76937E-05 2.4E-05  5.76938E-05 2.4E-05  5.76667E-05 0.00034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52803E-03 0.00011  1.52820E-03 0.00011  1.49518E-03 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.24204E-01 8.4E-05  2.23914E-01 8.4E-05  2.96144E-01 0.00146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10474E+01 0.00124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10380E+02 7.6E-05  4.68857E+01 1.0E-04 ];

