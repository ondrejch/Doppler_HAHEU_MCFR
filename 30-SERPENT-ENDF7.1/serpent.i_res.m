
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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 12:33:03 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 12:53:00 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709919183263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00797E+00  1.00403E+00  9.95718E-01  1.00083E+00  9.99121E-01  9.99164E-01  1.00063E+00  9.95561E-01  9.97924E-01  9.95543E-01  1.00005E+00  9.95539E-01  1.00500E+00  1.00315E+00  9.98432E-01  1.00134E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.24961E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90750E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27293E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33103E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57302E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06237E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01012E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02235E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46112E-01 4.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42421E+02 ;
RUNNING_TIME              (idx, 1)        =  1.99594E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.92833E-02  2.92833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99298E+01  1.99298E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99592E+01  2.05502E+01 ];
CPU_USAGE                 (idx, 1)        = 12.14572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21629E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62089E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 21 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93593E-03 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  4.59481E+15 6.8E-05  9.92793E-01 5.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32032E+13 0.00081  7.17414E-03 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89003E+14 0.00017  9.23941E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13836E+13 0.00084  4.20845E-02 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003304 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87003E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003304 5.00487E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33122514 3.31675E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205636606 2.05847E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261244184 2.61473E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003304 5.00487E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.50422E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45659E+14 3.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37348E+15 4.6E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12418E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72775E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87885E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12523E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13669E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62447E+00 0.50000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26106E-08 0.57713 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.53393E+04 0.00559 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77054E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.75193E-03 0.70697 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.34185E-04 0.70697 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53824E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04498E+00 5.8E-05  1.03780E+00 5.6E-05  7.17784E-03 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04494E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04490E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04494E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19049E+00 6.6E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73034E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73049E+00 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79700E-01 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79626E-01 7.6E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51714E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51653E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33782E-03 0.00056  2.00187E-04 0.00316  1.04780E-03 0.00136  1.01796E-03 0.00140  2.91212E-03 0.00082  8.58803E-04 0.00151  3.00957E-04 0.00255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64007E-01 0.00131  1.24906E-02 7.1E-08  3.18039E-02 7.7E-06  1.09473E-01 9.9E-06  3.17433E-01 8.4E-06  1.35286E+00 6.9E-06  8.66820E+00 6.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08064E-03 0.00078  2.27308E-04 0.00451  1.17434E-03 0.00196  1.14866E-03 0.00194  3.23007E-03 0.00117  9.62940E-04 0.00216  3.37319E-04 0.00372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65127E-01 0.00192  1.24906E-02 1.0E-07  3.18039E-02 1.1E-05  1.09476E-01 1.4E-05  3.17433E-01 1.2E-05  1.35284E+00 1.0E-05  8.66728E+00 8.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84368E-08 0.00015  9.80802E-08 0.00015  1.50116E-07 0.00144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02864E-07 0.00014  1.02491E-07 0.00014  1.56868E-07 0.00144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86931E-03 0.00087  2.20370E-04 0.00483  1.13920E-03 0.00207  1.10967E-03 0.00212  3.13594E-03 0.00130  9.36226E-04 0.00231  3.27898E-04 0.00381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66464E-01 0.00199  1.24906E-02 1.2E-07  3.18038E-02 1.2E-05  1.09476E-01 1.5E-05  3.17439E-01 1.3E-05  1.35283E+00 1.1E-05  8.66886E+00 9.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78206E-08 0.00097  9.74669E-08 0.00097  1.48919E-07 0.00397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02220E-07 0.00097  1.01850E-07 0.00097  1.55616E-07 0.00397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84242E-03 0.00298  2.18103E-04 0.01654  1.13079E-03 0.00718  1.11274E-03 0.00700  3.10916E-03 0.00432  9.36781E-04 0.00772  3.34843E-04 0.01278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77994E-01 0.00671  1.24906E-02 3.6E-07  3.18027E-02 4.1E-05  1.09481E-01 5.4E-05  3.17437E-01 4.5E-05  1.35284E+00 3.6E-05  8.66937E+00 0.00031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83573E-03 0.00292  2.17855E-04 0.01612  1.12959E-03 0.00702  1.11145E-03 0.00686  3.10898E-03 0.00422  9.34608E-04 0.00748  3.33244E-04 0.01246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76456E-01 0.00654  1.24906E-02 3.9E-07  3.18027E-02 4.1E-05  1.09482E-01 5.3E-05  3.17436E-01 4.3E-05  1.35283E+00 3.6E-05  8.66961E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.02292E+04 0.00287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85184E-08 8.7E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02949E-07 6.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86854E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97195E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18748E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.58003E-10 0.96747  2.50802E-11 1.00000  7.32923E-10 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65867E-09 0.92100  1.52152E-09 1.00000  1.37152E-10 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.01533E-09 0.70697  2.02706E-09 1.00000  3.09474E-07 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07586E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01012E+01 4.4E-05  1.03982E+01 6.6E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 12:53:00 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 13:13:06 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709920380831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00535E+00  9.96962E-01  1.00439E+00  1.00172E+00  9.95201E-01  9.94982E-01  1.00276E+00  9.95820E-01  9.96906E-01  9.99046E-01  1.00248E+00  9.96803E-01  1.00635E+00  1.00167E+00  9.96001E-01  1.00357E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25073E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90749E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27284E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33095E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57298E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06241E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01017E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02250E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46080E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86335E+02 ;
RUNNING_TIME              (idx, 1)        =  4.00473E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.58167E-02  2.65333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00003E-04  2.33336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99909E+01  2.00611E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00471E+01  4.19223E+02 ];
CPU_USAGE                 (idx, 1)        = 12.14400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21570E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62067E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 21 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.92958E-03 0.00086 ];
U235_FISS                 (idx, [1:   4]) = [  4.59512E+15 6.7E-05  9.92775E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32949E+13 0.00083  7.19332E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88852E+14 0.00017  9.24024E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13527E+13 0.00086  4.20568E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004982 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88459E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004982 5.00488E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33113694 3.31585E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205662344 2.05873E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261228944 2.61457E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004982 5.00488E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.95315E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45683E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37350E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12413E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72774E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87828E+15 7.5E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12518E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13669E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 9.1E-09 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25458E-08 0.57712 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.60324E+04 0.00242 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77085E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.63000E-03 0.57712 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25357E-03 0.57712 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53824E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04512E+00 5.7E-05  1.03793E+00 5.5E-05  7.18725E-03 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04499E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04494E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04499E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19048E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73059E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73056E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79577E-01 9.1E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79591E-01 8.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51728E-01 8.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51617E-01 5.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34212E-03 0.00058  2.01276E-04 0.00310  1.04830E-03 0.00135  1.01763E-03 0.00140  2.91452E-03 0.00084  8.59026E-04 0.00150  3.01359E-04 0.00253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64270E-01 0.00131  1.24906E-02 7.3E-08  3.18039E-02 7.5E-06  1.09472E-01 1.0E-05  3.17434E-01 8.5E-06  1.35285E+00 6.9E-06  8.66901E+00 6.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08063E-03 0.00080  2.29156E-04 0.00445  1.17705E-03 0.00199  1.14545E-03 0.00199  3.22717E-03 0.00118  9.63643E-04 0.00215  3.38155E-04 0.00365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66378E-01 0.00192  1.24906E-02 9.5E-08  3.18035E-02 1.1E-05  1.09474E-01 1.5E-05  3.17440E-01 1.2E-05  1.35284E+00 1.0E-05  8.66990E+00 9.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84421E-08 0.00016  9.80868E-08 0.00016  1.49892E-07 0.00147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02883E-07 0.00014  1.02511E-07 0.00014  1.56652E-07 0.00147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87961E-03 0.00085  2.21307E-04 0.00468  1.14057E-03 0.00206  1.11110E-03 0.00209  3.14449E-03 0.00123  9.34903E-04 0.00225  3.27231E-04 0.00384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64644E-01 0.00198  1.24906E-02 1.1E-07  3.18041E-02 1.1E-05  1.09474E-01 1.6E-05  3.17436E-01 1.3E-05  1.35284E+00 1.1E-05  8.66985E+00 9.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78634E-08 0.00097  9.75057E-08 0.00097  1.49558E-07 0.00384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02278E-07 0.00097  1.01904E-07 0.00097  1.56307E-07 0.00384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84067E-03 0.00309  2.24280E-04 0.01568  1.13359E-03 0.00695  1.12131E-03 0.00745  3.09971E-03 0.00443  9.40223E-04 0.00776  3.21564E-04 0.01308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61153E-01 0.00681  1.24906E-02 3.9E-07  3.18043E-02 3.7E-05  1.09468E-01 5.0E-05  3.17420E-01 4.2E-05  1.35284E+00 3.6E-05  8.66705E+00 0.00029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84146E-03 0.00301  2.23623E-04 0.01527  1.13452E-03 0.00677  1.12273E-03 0.00730  3.10043E-03 0.00435  9.37380E-04 0.00754  3.22778E-04 0.01279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62072E-01 0.00667  1.24906E-02 3.8E-07  3.18044E-02 3.6E-05  1.09468E-01 4.9E-05  3.17422E-01 4.2E-05  1.35284E+00 3.5E-05  8.66765E+00 0.00029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.01848E+04 0.00298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85318E-08 8.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02976E-07 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86864E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97112E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18753E-09 4.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.51733E-11 0.71893  5.51733E-11 0.71893  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.77596E-10 0.77784  2.77596E-10 0.77784  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99135E-09 0.70697  4.01771E-09 0.70697  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07529E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01017E+01 4.4E-05  1.04000E+01 6.5E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 13:13:06 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 13:33:07 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709921586102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00599E+00  9.94660E-01  1.00238E+00  1.00052E+00  9.99460E-01  9.96873E-01  9.97622E-01  9.92393E-01  9.96852E-01  1.00071E+00  1.00326E+00  9.99284E-01  1.00295E+00  9.98982E-01  1.00206E+00  1.00600E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25119E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90749E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27296E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33107E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57316E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06243E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01018E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02242E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46096E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.30215E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00686E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37667E-02  2.79500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50001E-04  2.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99840E+01  1.99931E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00684E+01  4.21675E+02 ];
CPU_USAGE                 (idx, 1)        = 12.15634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21981E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62066E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 21 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93286E-03 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  4.59478E+15 6.9E-05  9.92785E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32400E+13 0.00081  7.18205E-03 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88940E+14 0.00018  9.23960E-01 4.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13681E+13 0.00084  4.20688E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003987 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88424E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003987 5.00488E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33120003 3.31652E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205645376 2.05856E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261238608 2.61467E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003987 5.00488E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.57492E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45688E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37351E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12413E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72776E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87849E+15 7.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12520E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13671E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.42094E-09 0.70697 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77065E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53824E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04501E+00 5.7E-05  1.03783E+00 5.6E-05  7.18585E-03 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04497E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04495E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04497E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19048E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73070E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73055E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79528E-01 9.3E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79596E-01 8.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51558E-01 8.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51621E-01 5.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34531E-03 0.00059  2.00306E-04 0.00303  1.05097E-03 0.00138  1.02142E-03 0.00139  2.91390E-03 0.00084  8.57579E-04 0.00153  3.01139E-04 0.00244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63338E-01 0.00126  1.24906E-02 7.1E-08  3.18039E-02 7.6E-06  1.09473E-01 1.0E-05  3.17436E-01 8.4E-06  1.35287E+00 7.0E-06  8.66880E+00 6.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09163E-03 0.00081  2.27614E-04 0.00432  1.17969E-03 0.00196  1.14658E-03 0.00197  3.23628E-03 0.00116  9.63064E-04 0.00224  3.38401E-04 0.00366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65653E-01 0.00189  1.24906E-02 9.5E-08  3.18033E-02 1.1E-05  1.09474E-01 1.4E-05  3.17439E-01 1.2E-05  1.35287E+00 9.9E-06  8.66989E+00 9.0E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84343E-08 0.00016  9.80783E-08 0.00016  1.49987E-07 0.00144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02864E-07 0.00015  1.02492E-07 0.00015  1.56738E-07 0.00144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87650E-03 0.00087  2.20202E-04 0.00472  1.14581E-03 0.00212  1.11350E-03 0.00212  3.13789E-03 0.00126  9.31632E-04 0.00232  3.27456E-04 0.00377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64414E-01 0.00196  1.24906E-02 1.1E-07  3.18037E-02 1.2E-05  1.09474E-01 1.6E-05  3.17441E-01 1.3E-05  1.35287E+00 1.1E-05  8.66836E+00 9.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78195E-08 0.00098  9.74734E-08 0.00098  1.48298E-07 0.00402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02222E-07 0.00097  1.01860E-07 0.00098  1.54972E-07 0.00402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78939E-03 0.00298  2.15097E-04 0.01574  1.13796E-03 0.00707  1.09601E-03 0.00730  3.09962E-03 0.00436  9.12259E-04 0.00795  3.28437E-04 0.01293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70808E-01 0.00680  1.24906E-02 2.7E-07  3.18030E-02 4.0E-05  1.09478E-01 5.1E-05  3.17459E-01 4.6E-05  1.35291E+00 3.6E-05  8.66902E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79711E-03 0.00291  2.15973E-04 0.01527  1.13843E-03 0.00689  1.09776E-03 0.00705  3.10290E-03 0.00426  9.13411E-04 0.00779  3.28629E-04 0.01264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70014E-01 0.00663  1.24906E-02 2.7E-07  3.18033E-02 3.8E-05  1.09478E-01 5.0E-05  3.17453E-01 4.5E-05  1.35290E+00 3.5E-05  8.66841E+00 0.00032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96840E+04 0.00288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85054E-08 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02938E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86292E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96717E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18752E-09 4.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07688E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01018E+01 4.4E-05  1.03998E+01 6.6E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 13:33:07 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 13:53:17 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709922787382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00090E+00  9.97689E-01  9.99631E-01  1.00101E+00  9.98174E-01  9.96046E-01  9.98809E-01  9.94263E-01  9.98610E-01  1.00355E+00  1.00052E+00  1.00160E+00  1.00456E+00  1.00276E+00  9.99409E-01  1.00247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25098E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90749E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27283E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33094E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57324E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06248E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01024E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02265E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46064E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74184E+02 ;
RUNNING_TIME              (idx, 1)        =  8.02366E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13100E-01  2.93333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51667E-03  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.01218E+01  2.01378E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02364E+01  4.20630E+02 ];
CPU_USAGE                 (idx, 1)        = 12.14138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21134E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62030E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 21 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.92564E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59495E+15 6.8E-05  9.92797E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.31822E+13 0.00084  7.16942E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88968E+14 0.00018  9.24045E-01 5.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13321E+13 0.00084  4.20225E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004689 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87683E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004689 5.00488E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33120864 3.31656E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205664241 2.05874E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261219584 2.61448E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004689 5.00488E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28882E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45696E+14 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37351E+15 4.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12406E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72775E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87768E+15 7.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12512E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13670E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.23245E-09 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.48225E+04 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77103E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.74791E-04 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.15930E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04511E+00 5.8E-05  1.03793E+00 5.7E-05  7.18881E-03 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04504E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04501E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04504E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19046E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73043E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73058E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79657E-01 9.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79583E-01 7.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51690E-01 8.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51544E-01 5.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34260E-03 0.00056  1.99463E-04 0.00312  1.05107E-03 0.00137  1.01833E-03 0.00135  2.91245E-03 0.00081  8.60014E-04 0.00152  3.01268E-04 0.00253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64225E-01 0.00131  1.24906E-02 7.3E-08  3.18041E-02 7.5E-06  1.09471E-01 9.5E-06  3.17431E-01 8.4E-06  1.35284E+00 6.9E-06  8.66862E+00 6.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.07491E-03 0.00079  2.26874E-04 0.00437  1.17828E-03 0.00193  1.14423E-03 0.00196  3.22544E-03 0.00119  9.62656E-04 0.00221  3.37430E-04 0.00369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65739E-01 0.00191  1.24906E-02 1.0E-07  3.18042E-02 1.1E-05  1.09474E-01 1.4E-05  3.17433E-01 1.2E-05  1.35283E+00 9.9E-06  8.66906E+00 8.8E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84135E-08 0.00016  9.80621E-08 0.00016  1.49371E-07 0.00156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02852E-07 0.00014  1.02485E-07 0.00014  1.56107E-07 0.00155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87887E-03 0.00085  2.19223E-04 0.00474  1.14462E-03 0.00212  1.11262E-03 0.00206  3.13744E-03 0.00126  9.36250E-04 0.00229  3.28721E-04 0.00395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66523E-01 0.00206  1.24906E-02 1.1E-07  3.18041E-02 1.2E-05  1.09473E-01 1.5E-05  3.17434E-01 1.3E-05  1.35283E+00 1.1E-05  8.66840E+00 9.3E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78341E-08 0.00097  9.74826E-08 0.00097  1.49155E-07 0.00403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02247E-07 0.00097  1.01879E-07 0.00097  1.55882E-07 0.00403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78854E-03 0.00304  2.17379E-04 0.01582  1.12205E-03 0.00709  1.09300E-03 0.00715  3.10954E-03 0.00446  9.17438E-04 0.00797  3.29128E-04 0.01341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71575E-01 0.00700  1.24906E-02 3.9E-07  3.18034E-02 4.2E-05  1.09475E-01 5.1E-05  3.17423E-01 4.4E-05  1.35291E+00 3.4E-05  8.66705E+00 0.00031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78942E-03 0.00298  2.17289E-04 0.01539  1.12132E-03 0.00689  1.09314E-03 0.00706  3.11060E-03 0.00435  9.17113E-04 0.00783  3.29959E-04 0.01304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72406E-01 0.00681  1.24906E-02 3.8E-07  3.18036E-02 4.0E-05  1.09474E-01 5.0E-05  3.17421E-01 4.2E-05  1.35289E+00 3.4E-05  8.66649E+00 0.00030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96615E+04 0.00292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85117E-08 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02955E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85732E-03 0.00051 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96102E+04 0.00051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18753E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75797E-11 1.00000  2.75797E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.01117E-10 1.00000  2.01117E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.01237E-09 1.00000  2.02588E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07394E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01024E+01 4.4E-05  1.03993E+01 6.6E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 13:53:17 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 14:13:24 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709923997462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00205E+00  9.92273E-01  9.99794E-01  1.00033E+00  9.99140E-01  1.00250E+00  1.00311E+00  9.94925E-01  9.99540E-01  9.99873E-01  9.99760E-01  9.98420E-01  1.00159E+00  1.00126E+00  9.98578E-01  1.00686E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25197E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90748E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27288E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33100E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57317E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06251E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01026E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02264E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46101E-01 4.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500005774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21809E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00356E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40183E-01  2.70833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75000E-03  2.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00214E+02  2.00919E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00356E+02  4.22998E+02 ];
CPU_USAGE                 (idx, 1)        = 12.13768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21381E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62016E+10 5.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 21 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.92119E-03 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  4.59430E+15 6.9E-05  9.92794E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.31982E+13 0.00083  7.17384E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88985E+14 0.00017  9.24081E-01 4.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13042E+13 0.00084  4.19857E-02 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500005774 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87602E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500005774 5.00488E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33121429 3.31660E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205641028 2.05851E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261243317 2.61471E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500005774 5.00488E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.78029E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45730E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37355E+15 4.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12403E+16 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72762E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87803E+15 7.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12516E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13669E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.20575E-09 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77059E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04496E+00 5.7E-05  1.03780E+00 5.5E-05  7.19455E-03 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04501E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04504E+00 4.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04501E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19045E+00 6.7E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73083E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73067E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79463E-01 9.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79540E-01 7.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51449E-01 8.5E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51555E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34947E-03 0.00056  1.99287E-04 0.00314  1.05078E-03 0.00137  1.02182E-03 0.00137  2.91694E-03 0.00081  8.59128E-04 0.00151  3.01521E-04 0.00255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63780E-01 0.00131  1.24906E-02 7.6E-08  3.18040E-02 7.6E-06  1.09471E-01 9.9E-06  3.17431E-01 8.6E-06  1.35287E+00 6.9E-06  8.66821E+00 6.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08715E-03 0.00078  2.26611E-04 0.00457  1.18099E-03 0.00194  1.15000E-03 0.00198  3.23211E-03 0.00117  9.60299E-04 0.00215  3.37143E-04 0.00363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63925E-01 0.00189  1.24906E-02 9.7E-08  3.18038E-02 1.1E-05  1.09472E-01 1.4E-05  3.17443E-01 1.2E-05  1.35283E+00 1.0E-05  8.66812E+00 8.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84743E-08 0.00015  9.81170E-08 0.00015  1.50087E-07 0.00145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02901E-07 0.00014  1.02528E-07 0.00014  1.56834E-07 0.00145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88524E-03 0.00082  2.20133E-04 0.00475  1.14194E-03 0.00204  1.11451E-03 0.00206  3.14330E-03 0.00123  9.35482E-04 0.00223  3.29881E-04 0.00396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67322E-01 0.00205  1.24906E-02 1.2E-07  3.18041E-02 1.2E-05  1.09474E-01 1.5E-05  3.17439E-01 1.3E-05  1.35285E+00 1.1E-05  8.66723E+00 9.0E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78320E-08 0.00097  9.74734E-08 0.00097  1.49623E-07 0.00400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02230E-07 0.00097  1.01855E-07 0.00097  1.56350E-07 0.00401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85379E-03 0.00305  2.18092E-04 0.01613  1.13398E-03 0.00704  1.11415E-03 0.00708  3.13604E-03 0.00445  9.25432E-04 0.00776  3.26090E-04 0.01314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62866E-01 0.00679  1.24906E-02 3.9E-07  3.18038E-02 4.1E-05  1.09481E-01 5.4E-05  3.17448E-01 4.4E-05  1.35281E+00 3.8E-05  8.66900E+00 0.00031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85315E-03 0.00299  2.16990E-04 0.01588  1.13348E-03 0.00684  1.11328E-03 0.00695  3.13825E-03 0.00433  9.24932E-04 0.00757  3.26212E-04 0.01282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63113E-01 0.00663  1.24906E-02 3.7E-07  3.18042E-02 3.9E-05  1.09482E-01 5.2E-05  3.17449E-01 4.3E-05  1.35280E+00 3.7E-05  8.66889E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.03385E+04 0.00294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85407E-08 9.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02971E-07 7.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89231E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99449E+04 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18758E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07330E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01026E+01 4.5E-05  1.04010E+01 6.5E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 14:13:24 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 14:33:35 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709925204617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00475E+00  9.94359E-01  1.00218E+00  9.99698E-01  9.97626E-01  1.00159E+00  1.00516E+00  9.92869E-01  9.99662E-01  9.97088E-01  9.98500E-01  1.00045E+00  1.00092E+00  1.00270E+00  1.00078E+00  1.00167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25206E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90748E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27295E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33107E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57313E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06246E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01022E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02250E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46097E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46261E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20532E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.68200E-01  2.80167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98334E-03  2.33336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20362E+02  2.01481E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20532E+02  4.22334E+02 ];
CPU_USAGE                 (idx, 1)        = 12.13463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21359E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62044E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 21 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93552E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59434E+15 6.8E-05  9.92780E-01 5.7E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32587E+13 0.00079  7.18676E-03 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89175E+14 0.00018  9.24040E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13798E+13 0.00085  4.20740E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004095 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88372E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004095 5.00488E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33130280 3.31749E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205634205 2.05845E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261239610 2.61469E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004095 5.00488E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.55515E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45718E+14 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37354E+15 4.7E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12409E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72762E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87829E+15 7.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12518E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13671E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62447E+00 0.50000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25336E-08 0.57712 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.59950E+04 0.00148 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77062E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.75376E-03 0.70697 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.38072E-04 0.70697 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04497E+00 5.6E-05  1.03778E+00 5.5E-05  7.18603E-03 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04498E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04498E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04498E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19046E+00 6.6E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73062E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73065E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79565E-01 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79550E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51585E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51569E-01 4.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34271E-03 0.00057  2.00867E-04 0.00317  1.05046E-03 0.00137  1.02002E-03 0.00136  2.91152E-03 0.00081  8.58434E-04 0.00149  3.01404E-04 0.00250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64035E-01 0.00129  1.24906E-02 7.0E-08  3.18046E-02 7.3E-06  1.09471E-01 1.0E-05  3.17437E-01 8.4E-06  1.35287E+00 6.9E-06  8.66891E+00 6.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08219E-03 0.00079  2.28816E-04 0.00453  1.17578E-03 0.00198  1.14715E-03 0.00197  3.23050E-03 0.00118  9.60788E-04 0.00214  3.39157E-04 0.00367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66882E-01 0.00191  1.24906E-02 1.0E-07  3.18046E-02 1.0E-05  1.09475E-01 1.5E-05  3.17444E-01 1.2E-05  1.35288E+00 9.7E-06  8.66910E+00 8.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84617E-08 0.00015  9.81064E-08 0.00015  1.49868E-07 0.00148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02888E-07 0.00014  1.02517E-07 0.00014  1.56606E-07 0.00148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87680E-03 0.00085  2.21316E-04 0.00489  1.14570E-03 0.00212  1.11212E-03 0.00203  3.13513E-03 0.00123  9.32604E-04 0.00230  3.29924E-04 0.00390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67412E-01 0.00202  1.24906E-02 1.1E-07  3.18042E-02 1.2E-05  1.09472E-01 1.5E-05  3.17439E-01 1.3E-05  1.35286E+00 1.1E-05  8.66791E+00 9.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78485E-08 0.00097  9.74958E-08 0.00097  1.48810E-07 0.00402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02248E-07 0.00097  1.01879E-07 0.00097  1.55503E-07 0.00402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81590E-03 0.00305  2.21610E-04 0.01607  1.13625E-03 0.00720  1.10417E-03 0.00711  3.10367E-03 0.00436  9.24842E-04 0.00786  3.25360E-04 0.01321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65943E-01 0.00692  1.24906E-02 3.7E-07  3.18031E-02 4.0E-05  1.09474E-01 5.5E-05  3.17452E-01 4.5E-05  1.35279E+00 3.8E-05  8.66925E+00 0.00032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81846E-03 0.00299  2.21554E-04 0.01561  1.13759E-03 0.00703  1.10444E-03 0.00698  3.10183E-03 0.00427  9.26623E-04 0.00761  3.26411E-04 0.01300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67483E-01 0.00680  1.24906E-02 3.7E-07  3.18031E-02 3.9E-05  1.09473E-01 5.3E-05  3.17455E-01 4.5E-05  1.35279E+00 3.6E-05  8.66951E+00 0.00032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.99354E+04 0.00294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85236E-08 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02953E-07 7.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87080E-03 0.00052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97386E+04 0.00052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18758E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.53500E-11 0.98244  2.53500E-11 0.98244  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46515E-11 0.86640  3.46515E-11 0.86640  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99595E-09 0.70697  4.02128E-09 0.70697  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07745E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01022E+01 4.4E-05  1.04005E+01 6.5E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 14:33:35 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 14:53:36 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709926415201 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00764E+00  9.93768E-01  1.00246E+00  9.99040E-01  9.94661E-01  1.00202E+00  1.00022E+00  9.93087E-01  9.99503E-01  1.00319E+00  1.00448E+00  1.00099E+00  1.00296E+00  9.97975E-01  9.95015E-01  1.00299E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25160E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90748E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27300E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33111E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57315E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06244E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01019E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02240E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46106E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70665E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40560E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96067E-01  2.78667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21667E-03  2.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40362E+02  2.00000E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40560E+02  4.23027E+02 ];
CPU_USAGE                 (idx, 1)        = 12.14175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.22003E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62077E+10 5.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 21 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93416E-03 0.00086 ];
U235_FISS                 (idx, [1:   4]) = [  4.59468E+15 6.9E-05  9.92783E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32478E+13 0.00083  7.18393E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89037E+14 0.00018  9.23973E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13749E+13 0.00085  4.20724E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003310 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87055E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003310 5.00487E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33124019 3.31688E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205637569 2.05848E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261241722 2.61471E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003310 5.00487E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32458E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45732E+14 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37355E+15 4.7E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12415E+16 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72769E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87867E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12522E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13674E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62447E+00 0.50000 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25991E-08 0.57712 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.56572E+04 0.00122 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77059E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.75308E-03 0.70697 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.33861E-04 0.70697 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04499E+00 5.7E-05  1.03780E+00 5.5E-05  7.17914E-03 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04495E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04492E+00 4.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04495E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19045E+00 6.7E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73073E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73066E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79510E-01 9.3E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79543E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51585E-01 8.6E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51569E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34348E-03 0.00057  1.99946E-04 0.00307  1.04905E-03 0.00136  1.01806E-03 0.00134  2.91658E-03 0.00083  8.57807E-04 0.00152  3.02037E-04 0.00256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64895E-01 0.00132  1.24906E-02 7.5E-08  3.18039E-02 7.5E-06  1.09471E-01 9.8E-06  3.17442E-01 8.4E-06  1.35284E+00 6.9E-06  8.66951E+00 6.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.07736E-03 0.00079  2.26939E-04 0.00439  1.17779E-03 0.00198  1.14550E-03 0.00194  3.23059E-03 0.00117  9.58144E-04 0.00219  3.38397E-04 0.00359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65939E-01 0.00188  1.24906E-02 1.0E-07  3.18035E-02 1.1E-05  1.09472E-01 1.5E-05  3.17454E-01 1.2E-05  1.35283E+00 1.0E-05  8.66913E+00 8.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84667E-08 0.00015  9.81131E-08 0.00015  1.49724E-07 0.00144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02896E-07 0.00014  1.02527E-07 0.00014  1.56460E-07 0.00144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87083E-03 0.00082  2.20174E-04 0.00456  1.14097E-03 0.00211  1.10975E-03 0.00204  3.13946E-03 0.00123  9.31675E-04 0.00231  3.28802E-04 0.00390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66809E-01 0.00203  1.24906E-02 1.2E-07  3.18039E-02 1.2E-05  1.09472E-01 1.5E-05  3.17445E-01 1.3E-05  1.35285E+00 1.1E-05  8.66969E+00 9.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78141E-08 0.00097  9.74652E-08 0.00097  1.48277E-07 0.00408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02214E-07 0.00097  1.01850E-07 0.00097  1.54950E-07 0.00408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83804E-03 0.00299  2.15310E-04 0.01636  1.11970E-03 0.00696  1.10879E-03 0.00737  3.13810E-03 0.00431  9.24776E-04 0.00779  3.31357E-04 0.01294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73366E-01 0.00681  1.24906E-02 2.6E-07  3.18056E-02 3.7E-05  1.09463E-01 5.1E-05  3.17467E-01 4.6E-05  1.35285E+00 3.6E-05  8.67141E+00 0.00031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83329E-03 0.00291  2.14393E-04 0.01601  1.12054E-03 0.00673  1.10769E-03 0.00717  3.13913E-03 0.00422  9.22170E-04 0.00756  3.29374E-04 0.01252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71203E-01 0.00660  1.24906E-02 2.5E-07  3.18053E-02 3.7E-05  1.09465E-01 5.0E-05  3.17464E-01 4.4E-05  1.35284E+00 3.6E-05  8.67150E+00 0.00031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.01894E+04 0.00288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85256E-08 8.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02958E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85940E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96221E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18758E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.91377E-12 1.00000  5.91377E-12 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25309E-10 1.00000  4.25309E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.00569E-09 1.00000  2.01896E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07270E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01019E+01 4.5E-05  1.04002E+01 6.6E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 14:53:36 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 15:13:47 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709927616890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00904E+00  9.95405E-01  1.00107E+00  9.97620E-01  9.99672E-01  1.00151E+00  9.97821E-01  9.96038E-01  9.95151E-01  1.00054E+00  1.00039E+00  9.99607E-01  1.00534E+00  9.97930E-01  9.99513E-01  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25075E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90749E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27293E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33104E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57320E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06248E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01024E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02256E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46107E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95191E+03 ;
RUNNING_TIME              (idx, 1)        =  1.60739E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22850E-01  2.67833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45000E-03  2.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60514E+02  2.01518E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60739E+02  4.21090E+02 ];
CPU_USAGE                 (idx, 1)        = 12.14331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21712E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62040E+10 5.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 21 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93335E-03 0.00086 ];
U235_FISS                 (idx, [1:   4]) = [  4.59439E+15 6.8E-05  9.92790E-01 6.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32115E+13 0.00084  7.17659E-03 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89078E+14 0.00018  9.24023E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13705E+13 0.00086  4.20664E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004893 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88620E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004893 5.00489E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33125999 3.31711E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205636359 2.05846E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261242535 2.61471E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004893 5.00489E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07288E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45698E+14 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37352E+15 4.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12408E+16 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72780E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87829E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12518E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13672E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52294E+00 0.29277 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.35433E-08 0.35306 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.59157E+04 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77058E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.38619E-03 0.44686 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.09258E-03 0.44686 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04497E+00 5.8E-05  1.03780E+00 5.6E-05  7.18274E-03 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04499E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04499E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04499E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19047E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73064E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73055E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79556E-01 9.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79595E-01 7.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51669E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51575E-01 5.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34354E-03 0.00058  1.99607E-04 0.00303  1.05087E-03 0.00136  1.02003E-03 0.00137  2.91536E-03 0.00081  8.55911E-04 0.00150  3.01762E-04 0.00248 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64070E-01 0.00128  1.24906E-02 7.6E-08  3.18039E-02 7.6E-06  1.09471E-01 9.8E-06  3.17435E-01 8.4E-06  1.35285E+00 7.0E-06  8.66867E+00 5.9E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08984E-03 0.00079  2.28825E-04 0.00431  1.18003E-03 0.00195  1.14549E-03 0.00197  3.23885E-03 0.00116  9.58017E-04 0.00215  3.38634E-04 0.00363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65307E-01 0.00187  1.24906E-02 9.9E-08  3.18042E-02 1.1E-05  1.09472E-01 1.4E-05  3.17441E-01 1.2E-05  1.35283E+00 1.0E-05  8.66915E+00 8.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84630E-08 0.00015  9.81060E-08 0.00015  1.50219E-07 0.00145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02890E-07 0.00014  1.02517E-07 0.00014  1.56973E-07 0.00145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87275E-03 0.00085  2.18535E-04 0.00470  1.14369E-03 0.00204  1.11300E-03 0.00211  3.14137E-03 0.00125  9.27346E-04 0.00228  3.28818E-04 0.00383 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65846E-01 0.00199  1.24906E-02 1.2E-07  3.18041E-02 1.2E-05  1.09472E-01 1.5E-05  3.17438E-01 1.3E-05  1.35284E+00 1.1E-05  8.66918E+00 9.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78602E-08 0.00097  9.75017E-08 0.00097  1.49692E-07 0.00407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02260E-07 0.00097  1.01885E-07 0.00097  1.56423E-07 0.00407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85059E-03 0.00300  2.22473E-04 0.01606  1.13477E-03 0.00710  1.10074E-03 0.00724  3.13990E-03 0.00440  9.23825E-04 0.00796  3.28880E-04 0.01320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67779E-01 0.00682  1.24906E-02 3.8E-07  3.18043E-02 4.1E-05  1.09469E-01 5.1E-05  3.17443E-01 4.4E-05  1.35282E+00 3.7E-05  8.67022E+00 0.00031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84872E-03 0.00293  2.22828E-04 0.01568  1.13182E-03 0.00693  1.10330E-03 0.00706  3.13968E-03 0.00429  9.21888E-04 0.00769  3.29201E-04 0.01295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67483E-01 0.00666  1.24906E-02 3.7E-07  3.18045E-02 3.9E-05  1.09471E-01 5.2E-05  3.17442E-01 4.3E-05  1.35283E+00 3.6E-05  8.66960E+00 0.00030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.02916E+04 0.00290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85484E-08 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02979E-07 7.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87071E-03 0.00052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97207E+04 0.00052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18751E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.44577E-09 0.71884  6.15926E-10 0.95710  1.82984E-09 0.90532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.12679E-08 0.49552  6.76117E-09 0.59391  4.50677E-09 0.86153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60041E-08 0.35306  1.20902E-08 0.40784  6.17173E-07 0.70697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07512E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01024E+01 4.4E-05  1.04007E+01 6.4E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 15:13:47 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 15:33:56 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709928827624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00474E+00  9.99831E-01  1.00213E+00  9.99719E-01  1.00102E+00  9.97373E-01  9.99651E-01  9.96538E-01  1.00025E+00  9.98767E-01  1.00145E+00  1.00143E+00  1.00084E+00  9.98539E-01  9.96002E-01  1.00172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25239E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90748E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27291E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33103E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57312E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06251E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01026E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02262E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46066E-01 4.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19735E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80890E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.49683E-01  2.68333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68333E-03  2.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80637E+02  2.01230E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80889E+02  4.23036E+02 ];
CPU_USAGE                 (idx, 1)        = 12.14748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21960E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62009E+10 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 21 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.94077E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59422E+15 6.8E-05  9.92794E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.31921E+13 0.00083  7.17268E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89223E+14 0.00017  9.23912E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14105E+13 0.00084  4.21058E-02 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004473 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87850E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004473 5.00488E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33139150 3.31839E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205638913 2.05849E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261226410 2.61455E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004473 5.00488E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.88894E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45739E+14 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37356E+15 4.7E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12402E+16 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72757E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87760E+15 7.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12512E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13669E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21835E+00 0.57735 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66830E-08 0.49970 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.63130E+04 0.00326 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77091E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.75298E-03 0.70697 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.39883E-04 0.70697 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04499E+00 5.7E-05  1.03782E+00 5.6E-05  7.17855E-03 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04504E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04505E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04504E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19045E+00 6.7E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73051E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73067E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79615E-01 9.1E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79541E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51767E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51543E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33900E-03 0.00059  2.00780E-04 0.00314  1.04766E-03 0.00141  1.01764E-03 0.00139  2.91255E-03 0.00085  8.60240E-04 0.00149  3.00126E-04 0.00255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63157E-01 0.00131  1.24906E-02 7.2E-08  3.18038E-02 7.5E-06  1.09471E-01 9.7E-06  3.17437E-01 8.1E-06  1.35286E+00 6.9E-06  8.66908E+00 6.2E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08600E-03 0.00079  2.28589E-04 0.00443  1.17510E-03 0.00198  1.14633E-03 0.00202  3.23577E-03 0.00119  9.63255E-04 0.00217  3.36958E-04 0.00369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64549E-01 0.00191  1.24906E-02 1.0E-07  3.18036E-02 1.1E-05  1.09473E-01 1.4E-05  3.17439E-01 1.2E-05  1.35285E+00 1.0E-05  8.66923E+00 8.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84560E-08 0.00016  9.81004E-08 0.00016  1.50013E-07 0.00146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02885E-07 0.00014  1.02513E-07 0.00014  1.56762E-07 0.00146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86807E-03 0.00084  2.22476E-04 0.00463  1.13966E-03 0.00209  1.10792E-03 0.00205  3.13605E-03 0.00127  9.35963E-04 0.00227  3.26006E-04 0.00391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64244E-01 0.00203  1.24906E-02 1.1E-07  3.18035E-02 1.2E-05  1.09473E-01 1.5E-05  3.17437E-01 1.3E-05  1.35283E+00 1.1E-05  8.66999E+00 9.5E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.77645E-08 0.00097  9.74094E-08 0.00097  1.49522E-07 0.00409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02163E-07 0.00097  1.01792E-07 0.00097  1.56251E-07 0.00409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79477E-03 0.00310  2.23288E-04 0.01579  1.13082E-03 0.00696  1.09355E-03 0.00724  3.09635E-03 0.00449  9.26117E-04 0.00783  3.24643E-04 0.01313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65479E-01 0.00672  1.24906E-02 3.8E-07  3.18038E-02 3.9E-05  1.09470E-01 5.0E-05  3.17468E-01 4.5E-05  1.35280E+00 3.6E-05  8.66489E+00 0.00029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79173E-03 0.00302  2.23008E-04 0.01540  1.13086E-03 0.00677  1.09365E-03 0.00704  3.09400E-03 0.00440  9.25415E-04 0.00764  3.24788E-04 0.01289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65794E-01 0.00661  1.24906E-02 3.8E-07  3.18037E-02 3.8E-05  1.09469E-01 4.9E-05  3.17475E-01 4.5E-05  1.35280E+00 3.6E-05  8.66462E+00 0.00028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.97823E+04 0.00300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85030E-08 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02934E-07 7.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85611E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96042E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18758E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.91193E-11 0.74570  4.91193E-11 0.74570  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.84589E-09 0.73700  2.84589E-09 0.73700  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.99340E-09 0.70697  4.01859E-09 0.70697  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07428E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01026E+01 4.3E-05  1.03994E+01 6.5E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 15:33:56 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 15:54:02 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709930036643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00539E+00  1.00322E+00  1.00139E+00  9.98518E-01  9.99831E-01  9.97732E-01  9.98470E-01  9.91287E-01  1.00074E+00  9.98699E-01  1.00366E+00  9.99640E-01  1.00037E+00  1.00256E+00  9.95988E-01  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25151E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90748E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27291E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33103E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57322E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06247E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01023E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02256E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46089E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500005081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44102E+03 ;
RUNNING_TIME              (idx, 1)        =  2.00991E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.77667E-01  2.79833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93333E-03  2.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00710E+02  2.00733E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.00991E+02  4.22655E+02 ];
CPU_USAGE                 (idx, 1)        = 12.14489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21376E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62039E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 21 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93517E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59454E+15 6.8E-05  9.92795E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.31927E+13 0.00082  7.17229E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88972E+14 0.00017  9.23972E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13799E+13 0.00085  4.20827E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500005081 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87729E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500005081 5.00488E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33123375 3.31679E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205643146 2.05853E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261238560 2.61467E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500005081 5.00488E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.00030E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45739E+14 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37356E+15 4.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12408E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72762E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87820E+15 7.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12518E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13671E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 9.1E-09 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25115E-08 0.57712 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.61931E+04 0.00233 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77066E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.62773E-03 0.57712 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25597E-03 0.57712 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04500E+00 5.7E-05  1.03781E+00 5.5E-05  7.19029E-03 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04499E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04499E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04499E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19045E+00 6.7E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73070E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73066E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79527E-01 9.1E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79545E-01 7.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51504E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51567E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34464E-03 0.00056  1.99428E-04 0.00305  1.04982E-03 0.00137  1.02270E-03 0.00132  2.91563E-03 0.00082  8.56254E-04 0.00152  3.00816E-04 0.00252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62735E-01 0.00131  1.24906E-02 7.0E-08  3.18040E-02 7.6E-06  1.09469E-01 9.8E-06  3.17431E-01 8.4E-06  1.35288E+00 6.8E-06  8.66835E+00 6.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08607E-03 0.00078  2.26242E-04 0.00438  1.17777E-03 0.00196  1.15026E-03 0.00194  3.23300E-03 0.00116  9.60438E-04 0.00215  3.38359E-04 0.00358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65611E-01 0.00188  1.24906E-02 9.5E-08  3.18041E-02 1.1E-05  1.09470E-01 1.4E-05  3.17437E-01 1.2E-05  1.35288E+00 9.5E-06  8.66819E+00 8.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84355E-08 0.00016  9.80823E-08 0.00016  1.49552E-07 0.00146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02864E-07 0.00014  1.02495E-07 0.00014  1.56281E-07 0.00146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88050E-03 0.00083  2.20364E-04 0.00468  1.13933E-03 0.00209  1.11820E-03 0.00203  3.14055E-03 0.00123  9.33741E-04 0.00234  3.28326E-04 0.00390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65536E-01 0.00203  1.24906E-02 1.1E-07  3.18038E-02 1.1E-05  1.09468E-01 1.5E-05  3.17439E-01 1.3E-05  1.35286E+00 1.1E-05  8.66938E+00 9.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78949E-08 0.00097  9.75388E-08 0.00097  1.49112E-07 0.00410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02299E-07 0.00097  1.01927E-07 0.00097  1.55820E-07 0.00410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84891E-03 0.00298  2.23685E-04 0.01595  1.12149E-03 0.00719  1.10794E-03 0.00707  3.13589E-03 0.00422  9.29159E-04 0.00786  3.30748E-04 0.01312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69674E-01 0.00673  1.24906E-02 3.3E-07  3.18046E-02 3.7E-05  1.09468E-01 5.2E-05  3.17427E-01 4.4E-05  1.35283E+00 3.7E-05  8.67141E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84708E-03 0.00292  2.23801E-04 0.01566  1.12118E-03 0.00701  1.10677E-03 0.00689  3.13648E-03 0.00412  9.27728E-04 0.00765  3.31130E-04 0.01287 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69930E-01 0.00660  1.24906E-02 3.4E-07  3.18050E-02 3.6E-05  1.09467E-01 5.0E-05  3.17428E-01 4.4E-05  1.35284E+00 3.6E-05  8.67114E+00 0.00032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.02431E+04 0.00286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85271E-08 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02960E-07 6.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88581E-03 0.00050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98889E+04 0.00051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18758E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11818E-10 0.93860  1.98095E-11 1.00000  2.92009E-10 1.00000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.64572E-09 0.75259  4.53520E-09 1.00000  2.11052E-09 1.00000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.97808E-09 0.70697  2.00475E-09 1.00000  3.00730E-07 1.00000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07157E+01 0.00129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01023E+01 4.3E-05  1.04003E+01 6.6E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 15:54:02 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 16:14:07 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709931242740 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00391E+00  9.98960E-01  1.00115E+00  9.96748E-01  1.00073E+00  1.00174E+00  1.00001E+00  9.97786E-01  1.00067E+00  9.99762E-01  9.99194E-01  1.00034E+00  1.00290E+00  1.00261E+00  9.93806E-01  9.99684E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25359E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90746E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27305E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33118E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57292E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06249E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01025E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02246E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46081E-01 4.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68516E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21067E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.05433E-01  2.77667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16666E-03  2.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20757E+02  2.00474E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.21067E+02  4.22080E+02 ];
CPU_USAGE                 (idx, 1)        = 12.14636 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21771E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23805E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62029E+10 5.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 21 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93072E-03 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  4.59457E+15 6.9E-05  9.92787E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32329E+13 0.00084  7.18087E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89067E+14 0.00017  9.23998E-01 4.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.13563E+13 0.00087  4.20462E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004264 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88074E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004264 5.00488E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33127351 3.31721E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205649307 2.05860E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261227606 2.61456E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004264 5.00488E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00272E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45751E+14 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37357E+15 4.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12406E+16 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72753E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87784E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12514E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13671E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77087E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04502E+00 5.9E-05  1.03785E+00 5.7E-05  7.18533E-03 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04502E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04501E+00 4.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04502E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19044E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73072E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73070E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79516E-01 9.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79522E-01 7.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51512E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51571E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34457E-03 0.00058  2.00665E-04 0.00308  1.05040E-03 0.00136  1.01877E-03 0.00135  2.91483E-03 0.00082  8.58852E-04 0.00152  3.01050E-04 0.00255 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63449E-01 0.00130  1.24906E-02 7.6E-08  3.18039E-02 7.6E-06  1.09470E-01 1.0E-05  3.17437E-01 8.6E-06  1.35284E+00 7.0E-06  8.66797E+00 6.0E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08632E-03 0.00080  2.29493E-04 0.00447  1.17758E-03 0.00197  1.14526E-03 0.00195  3.23397E-03 0.00118  9.61870E-04 0.00215  3.38153E-04 0.00366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65441E-01 0.00191  1.24906E-02 1.1E-07  3.18043E-02 1.1E-05  1.09471E-01 1.4E-05  3.17443E-01 1.2E-05  1.35281E+00 1.0E-05  8.66748E+00 8.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84541E-08 0.00016  9.80981E-08 0.00016  1.49982E-07 0.00147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02885E-07 0.00014  1.02513E-07 0.00014  1.56734E-07 0.00147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87561E-03 0.00083  2.20386E-04 0.00451  1.14149E-03 0.00210  1.10911E-03 0.00206  3.14313E-03 0.00124  9.34140E-04 0.00231  3.27346E-04 0.00390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64890E-01 0.00203  1.24906E-02 1.2E-07  3.18036E-02 1.2E-05  1.09472E-01 1.6E-05  3.17446E-01 1.3E-05  1.35281E+00 1.1E-05  8.66758E+00 9.2E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78592E-08 0.00097  9.75001E-08 0.00097  1.49802E-07 0.00399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02264E-07 0.00097  1.01888E-07 0.00097  1.56544E-07 0.00399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84113E-03 0.00308  2.25059E-04 0.01590  1.14123E-03 0.00708  1.10434E-03 0.00730  3.11818E-03 0.00423  9.20906E-04 0.00789  3.31413E-04 0.01312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69989E-01 0.00688  1.24906E-02 3.1E-07  3.18038E-02 3.9E-05  1.09467E-01 5.1E-05  3.17447E-01 4.4E-05  1.35276E+00 3.8E-05  8.66828E+00 0.00031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84066E-03 0.00301  2.24222E-04 0.01547  1.13778E-03 0.00692  1.10493E-03 0.00711  3.12045E-03 0.00414  9.22158E-04 0.00766  3.31131E-04 0.01283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70143E-01 0.00672  1.24906E-02 3.2E-07  3.18038E-02 3.8E-05  1.09467E-01 5.0E-05  3.17445E-01 4.3E-05  1.35277E+00 3.7E-05  8.66766E+00 0.00030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.01920E+04 0.00296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85268E-08 9.6E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02961E-07 7.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88743E-03 0.00057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99052E+04 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18761E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07519E+01 0.00130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01025E+01 4.5E-05  1.04001E+01 6.7E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 16:14:07 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 16:34:14 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709932447270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00644E+00  9.98429E-01  1.00177E+00  1.00264E+00  1.00242E+00  9.99177E-01  9.97656E-01  9.92222E-01  1.00027E+00  9.97985E-01  9.98563E-01  9.97277E-01  1.00217E+00  1.00029E+00  9.99228E-01  1.00346E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25355E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90746E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27295E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33108E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57326E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06251E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01027E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02260E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46064E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92984E+03 ;
RUNNING_TIME              (idx, 1)        =  2.41187E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.33500E-01  2.80667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-03  2.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40849E+02  2.00915E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41186E+02  4.21868E+02 ];
CPU_USAGE                 (idx, 1)        = 12.14759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.21768E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.23890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62002E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 21 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.94220E-03 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  4.59440E+15 6.8E-05  9.92796E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.31888E+13 0.00084  7.17167E-03 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  6.89174E+14 0.00017  9.23925E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14185E+13 0.00083  4.21210E-02 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004294 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88152E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004294 5.00488E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33136829 3.31814E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205649406 2.05860E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261218059 2.61447E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004294 5.00488E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.25902E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45760E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37358E+15 4.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12400E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72745E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87736E+15 7.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12509E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13668E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77106E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04504E+00 5.8E-05  1.03785E+00 5.6E-05  7.19352E-03 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04507E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04506E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04507E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19044E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73074E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73074E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79508E-01 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79507E-01 7.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51593E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51542E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34261E-03 0.00058  2.00137E-04 0.00307  1.04895E-03 0.00139  1.02043E-03 0.00139  2.91441E-03 0.00085  8.58680E-04 0.00151  2.99999E-04 0.00243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62370E-01 0.00125  1.24906E-02 7.1E-08  3.18044E-02 7.6E-06  1.09472E-01 9.8E-06  3.17436E-01 8.4E-06  1.35285E+00 7.0E-06  8.66948E+00 6.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08686E-03 0.00079  2.28071E-04 0.00438  1.17738E-03 0.00198  1.15272E-03 0.00194  3.23256E-03 0.00120  9.61185E-04 0.00217  3.34950E-04 0.00358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61579E-01 0.00185  1.24906E-02 9.7E-08  3.18042E-02 1.1E-05  1.09473E-01 1.4E-05  3.17440E-01 1.2E-05  1.35286E+00 9.7E-06  8.67040E+00 8.9E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84495E-08 0.00016  9.80943E-08 0.00016  1.49809E-07 0.00148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02883E-07 0.00014  1.02512E-07 0.00014  1.56556E-07 0.00148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88354E-03 0.00085  2.20853E-04 0.00466  1.13977E-03 0.00211  1.11284E-03 0.00212  3.14670E-03 0.00127  9.36752E-04 0.00227  3.26629E-04 0.00386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64001E-01 0.00198  1.24906E-02 1.1E-07  3.18046E-02 1.1E-05  1.09475E-01 1.5E-05  3.17439E-01 1.3E-05  1.35284E+00 1.1E-05  8.67050E+00 9.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78565E-08 0.00097  9.74973E-08 0.00097  1.49874E-07 0.00409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02264E-07 0.00097  1.01888E-07 0.00097  1.56622E-07 0.00409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84727E-03 0.00307  2.19725E-04 0.01596  1.14258E-03 0.00695  1.11235E-03 0.00725  3.11778E-03 0.00431  9.33575E-04 0.00782  3.21248E-04 0.01342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58386E-01 0.00678  1.24906E-02 4.5E-07  3.18033E-02 4.1E-05  1.09477E-01 5.4E-05  3.17452E-01 4.4E-05  1.35287E+00 3.6E-05  8.66775E+00 0.00030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84398E-03 0.00300  2.19576E-04 0.01559  1.14176E-03 0.00683  1.11260E-03 0.00703  3.11459E-03 0.00419  9.33072E-04 0.00767  3.22383E-04 0.01316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59668E-01 0.00664  1.24906E-02 4.5E-07  3.18030E-02 4.1E-05  1.09476E-01 5.2E-05  3.17452E-01 4.3E-05  1.35288E+00 3.5E-05  8.66826E+00 0.00029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.02576E+04 0.00297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85329E-08 9.3E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02970E-07 7.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89207E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99480E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18763E-09 4.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07402E+01 0.00131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01027E+01 4.4E-05  1.04001E+01 6.6E-05 ];


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
TITLE                     (idx, [1: 44])  = 'cylMCFR radius 50, height 190, reflector_t 2' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'serpent.i' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/30-SERPENT-ENDF7.1' ;
HOSTNAME                  (idx, [1:  5])  = 'c0508' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 240.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 16:34:14 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 16:54:20 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709933654461 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01159E+00  9.98845E-01  1.00069E+00  9.97436E-01  9.97649E-01  1.00119E+00  9.99120E-01  9.93138E-01  9.98127E-01  1.00007E+00  1.00026E+00  9.98327E-01  1.00091E+00  1.00059E+00  1.00286E+00  9.99199E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.25324E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90747E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.27301E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33114E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57308E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06248E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01023E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.02246E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46111E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17512E+03 ;
RUNNING_TIME              (idx, 1)        =  2.61284E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60733E-01  2.72333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-03  2.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60918E+02  2.00694E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61283E+02  4.22235E+02 ];
CPU_USAGE                 (idx, 1)        = 12.15199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.22199E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.24184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63802.45 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62049E+10 5.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 21 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.94119E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59446E+15 6.8E-05  9.92795E-01 5.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.31907E+13 0.00081  7.17200E-03 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88988E+14 0.00018  9.23880E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.14117E+13 0.00085  4.21209E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004816 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88724E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004816 5.00489E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33126182 3.31714E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205635617 2.05846E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261243017 2.61472E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004816 5.00489E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.52535E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17465E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62782E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.45766E+14 3.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37358E+15 4.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12410E+16 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72760E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87840E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12520E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13673E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43670E+00 9.1E-09 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.25423E-08 0.57713 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.59216E+04 0.00294 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77057E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.62588E-03 0.57712 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25324E-03 0.57712 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53823E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02304E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04496E+00 5.6E-05  1.03778E+00 5.5E-05  7.18351E-03 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04497E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04498E+00 4.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04497E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.19044E+00 6.7E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.73070E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.73074E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.79524E-01 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.79507E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.51493E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.51535E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34510E-03 0.00057  1.99397E-04 0.00316  1.05052E-03 0.00139  1.01931E-03 0.00138  2.91601E-03 0.00082  8.59554E-04 0.00149  3.00306E-04 0.00252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62653E-01 0.00130  1.24906E-02 7.4E-08  3.18039E-02 7.5E-06  1.09471E-01 1.0E-05  3.17435E-01 8.3E-06  1.35286E+00 7.0E-06  8.66824E+00 6.1E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08072E-03 0.00080  2.26666E-04 0.00457  1.17636E-03 0.00195  1.14576E-03 0.00197  3.23312E-03 0.00118  9.62516E-04 0.00216  3.36307E-04 0.00367 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63954E-01 0.00189  1.24906E-02 1.0E-07  3.18037E-02 1.1E-05  1.09471E-01 1.4E-05  3.17445E-01 1.2E-05  1.35285E+00 9.9E-06  8.66817E+00 8.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84624E-08 0.00016  9.81085E-08 0.00016  1.49774E-07 0.00145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02889E-07 0.00014  1.02519E-07 0.00014  1.56508E-07 0.00145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87231E-03 0.00083  2.19789E-04 0.00472  1.14200E-03 0.00212  1.11304E-03 0.00210  3.13857E-03 0.00124  9.33019E-04 0.00230  3.25890E-04 0.00389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63151E-01 0.00201  1.24906E-02 1.2E-07  3.18034E-02 1.2E-05  1.09474E-01 1.6E-05  3.17442E-01 1.3E-05  1.35285E+00 1.1E-05  8.66880E+00 9.4E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.78833E-08 0.00098  9.75309E-08 0.00098  1.49109E-07 0.00400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02284E-07 0.00098  1.01916E-07 0.00098  1.55810E-07 0.00399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82434E-03 0.00301  2.14821E-04 0.01617  1.13689E-03 0.00724  1.09888E-03 0.00727  3.12201E-03 0.00439  9.27415E-04 0.00795  3.24324E-04 0.01325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65057E-01 0.00692  1.24906E-02 2.7E-07  3.18037E-02 3.7E-05  1.09476E-01 5.5E-05  3.17436E-01 4.5E-05  1.35283E+00 3.6E-05  8.66642E+00 0.00030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82270E-03 0.00294  2.15278E-04 0.01582  1.13653E-03 0.00704  1.09734E-03 0.00708  3.12142E-03 0.00431  9.28186E-04 0.00773  3.23953E-04 0.01290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64991E-01 0.00676  1.24906E-02 2.6E-07  3.18039E-02 3.6E-05  1.09477E-01 5.4E-05  3.17439E-01 4.4E-05  1.35283E+00 3.5E-05  8.66652E+00 0.00030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.99948E+04 0.00289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85420E-08 9.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02972E-07 7.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86292E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96456E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18763E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.36176E-11 1.00000  1.36176E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.01235E-10 1.00000  1.01235E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98856E-09 1.00000  2.00076E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07510E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01023E+01 4.5E-05  1.03999E+01 6.6E-05 ];

