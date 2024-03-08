
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/31-SERPENT-ENDF8.0' ;
HOSTNAME                  (idx, [1:  5])  = 'c0503' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 12:40:53 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 13:13:54 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709919653239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00478E+00  9.80804E-01  9.92074E-01  1.02496E+00  1.01992E+00  9.77490E-01  9.80463E-01  1.00920E+00  1.01214E+00  9.79943E-01  9.92416E-01  1.02587E+00  9.82266E-01  9.94392E-01  1.00934E+00  1.01393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16299E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90837E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29160E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34904E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55940E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06374E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01150E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00877E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45512E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94817E+02 ;
RUNNING_TIME              (idx, 1)        =  3.30169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15450E-01  1.15450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00002E-04  8.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29006E+01  3.29006E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30164E+01  3.53414E+01 ];
CPU_USAGE                 (idx, 1)        = 8.92929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.95320E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62109E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 21 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.87270E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59423E+15 7.0E-05  9.92761E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33454E+13 0.00083  7.20555E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90653E+14 0.00017  9.23813E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10608E+13 0.00085  4.15468E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004937 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03287E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004937 5.00503E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33204158 3.32504E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205604025 2.05820E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261196754 2.61433E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004937 5.00503E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.95911E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47597E+14 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37544E+15 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12422E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72367E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87815E+15 7.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12536E+16 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13831E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77135E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04366E+00 5.8E-05  1.03645E+00 5.7E-05  7.18432E-03 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04365E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04367E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04365E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18731E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72471E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72469E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82408E-01 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82415E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47533E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47560E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36285E-03 0.00057  2.19845E-04 0.00294  1.14351E-03 0.00131  1.09254E-03 0.00134  2.45995E-03 0.00090  1.01913E-03 0.00140  4.27876E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72859E-01 0.00081  1.33382E-02 5.7E-06  3.27228E-02 6.0E-06  1.20816E-01 3.4E-06  3.03161E-01 8.2E-06  8.51155E-01 1.5E-05  2.85874E+00 2.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09091E-03 0.00079  2.49691E-04 0.00420  1.27620E-03 0.00185  1.22900E-03 0.00188  2.71839E-03 0.00130  1.13910E-03 0.00198  4.78520E-04 0.00301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73173E-01 0.00115  1.33381E-02 7.5E-06  3.27233E-02 8.5E-06  1.20817E-01 5.0E-06  3.03170E-01 1.2E-05  8.51181E-01 2.3E-05  2.85872E+00 3.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76072E-08 0.00015  9.72521E-08 0.00015  1.48938E-07 0.00141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01868E-07 0.00014  1.01497E-07 0.00014  1.55439E-07 0.00140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88159E-03 0.00085  2.42219E-04 0.00449  1.23885E-03 0.00201  1.18634E-03 0.00209  2.64822E-03 0.00137  1.10291E-03 0.00208  4.63051E-04 0.00323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72653E-01 0.00123  1.33382E-02 8.8E-06  3.27226E-02 9.4E-06  1.20817E-01 5.3E-06  3.03168E-01 1.3E-05  8.51165E-01 2.4E-05  2.85885E+00 3.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69537E-08 0.00097  9.65981E-08 0.00097  1.48001E-07 0.00394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01186E-07 0.00097  1.00815E-07 0.00097  1.54464E-07 0.00394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89158E-03 0.00306  2.39512E-04 0.01576  1.24055E-03 0.00673  1.19531E-03 0.00701  2.66332E-03 0.00464  1.10036E-03 0.00726  4.52527E-04 0.01104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.68241E-01 0.00416  1.33381E-02 2.8E-05  3.27216E-02 3.2E-05  1.20818E-01 1.8E-05  3.03169E-01 4.4E-05  8.51128E-01 8.1E-05  2.85878E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89390E-03 0.00298  2.39267E-04 0.01550  1.24063E-03 0.00660  1.19327E-03 0.00687  2.66504E-03 0.00454  1.10179E-03 0.00708  4.53899E-04 0.01085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.68775E-01 0.00407  1.33382E-02 2.8E-05  3.27215E-02 3.2E-05  1.20818E-01 1.7E-05  3.03170E-01 4.3E-05  8.51100E-01 7.8E-05  2.85880E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.13744E+04 0.00296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76630E-08 9.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01926E-07 7.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90310E-03 0.00056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06843E+04 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18155E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10082E+01 0.00128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01150E+01 4.4E-05  1.03955E+01 6.4E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/31-SERPENT-ENDF8.0' ;
HOSTNAME                  (idx, [1:  5])  = 'c0503' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 13:13:54 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 13:46:54 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709921634253 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.98936E-01  9.82501E-01  9.90173E-01  1.02575E+00  1.01844E+00  9.76771E-01  9.78991E-01  1.00743E+00  9.93763E-01  9.84651E-01  9.91210E-01  1.02462E+00  9.75425E-01  1.02289E+00  1.01484E+00  1.01360E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16087E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90839E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29163E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34906E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55925E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06374E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01149E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00874E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45514E-01 4.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89894E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.22050E-01  1.06600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.57930E+01  3.28924E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60164E+01  6.93171E+02 ];
CPU_USAGE                 (idx, 1)        = 8.93551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.96425E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29829E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62133E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 21 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85213E-03 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  4.59447E+15 6.8E-05  9.92762E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33491E+13 0.00081  7.20597E-03 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90488E+14 0.00018  9.23896E-01 4.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09518E+13 0.00086  4.14145E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004345 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04891E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004345 5.00505E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33191742 3.32380E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205604228 2.05822E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261208375 2.61445E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004345 5.00505E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81334E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47593E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37544E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12427E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72382E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87869E+15 7.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12541E+16 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13836E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.20712E-09 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77110E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04364E+00 5.5E-05  1.03647E+00 5.4E-05  7.17834E-03 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04361E+00 3.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04362E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04361E+00 3.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18732E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72463E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72465E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82444E-01 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82433E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47566E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47570E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36073E-03 0.00056  2.19909E-04 0.00297  1.14150E-03 0.00130  1.09316E-03 0.00133  2.45914E-03 0.00090  1.02092E-03 0.00138  4.26094E-04 0.00214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72395E-01 0.00081  1.33381E-02 5.6E-06  3.27227E-02 5.9E-06  1.20816E-01 3.3E-06  3.03165E-01 8.2E-06  8.51152E-01 1.5E-05  2.85844E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08829E-03 0.00079  2.48523E-04 0.00423  1.27768E-03 0.00187  1.22711E-03 0.00190  2.71877E-03 0.00127  1.13945E-03 0.00199  4.76760E-04 0.00304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72666E-01 0.00117  1.33382E-02 8.2E-06  3.27225E-02 8.6E-06  1.20817E-01 4.8E-06  3.03169E-01 1.2E-05  8.51165E-01 2.2E-05  2.85848E+00 3.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75848E-08 0.00015  9.72308E-08 0.00015  1.48830E-07 0.00147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01842E-07 0.00014  1.01473E-07 0.00014  1.55323E-07 0.00147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87732E-03 0.00083  2.40458E-04 0.00454  1.23742E-03 0.00197  1.18553E-03 0.00206  2.64049E-03 0.00136  1.11029E-03 0.00207  4.63129E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73481E-01 0.00124  1.33380E-02 8.7E-06  3.27220E-02 9.5E-06  1.20816E-01 5.1E-06  3.03176E-01 1.3E-05  8.51186E-01 2.4E-05  2.85848E+00 3.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69832E-08 0.00097  9.66292E-08 0.00097  1.48407E-07 0.00402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01214E-07 0.00097  1.00845E-07 0.00097  1.54881E-07 0.00401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81494E-03 0.00305  2.37423E-04 0.01545  1.22673E-03 0.00691  1.18263E-03 0.00695  2.61709E-03 0.00471  1.09150E-03 0.00728  4.59578E-04 0.01111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72837E-01 0.00425  1.33384E-02 3.2E-05  3.27210E-02 3.4E-05  1.20816E-01 1.8E-05  3.03168E-01 4.3E-05  8.51149E-01 8.0E-05  2.85836E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81898E-03 0.00299  2.38818E-04 0.01511  1.22776E-03 0.00675  1.18327E-03 0.00679  2.61935E-03 0.00460  1.09156E-03 0.00711  4.58222E-04 0.01084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72079E-01 0.00412  1.33384E-02 3.2E-05  3.27213E-02 3.3E-05  1.20816E-01 1.8E-05  3.03164E-01 4.2E-05  8.51175E-01 7.9E-05  2.85833E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05472E+04 0.00293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76321E-08 8.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01892E-07 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87434E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04116E+04 0.00053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18154E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.29176E-11 1.00000  5.29176E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41136E-09 1.00000  2.41136E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.00580E-09 1.00000  2.01900E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09882E+01 0.00124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01149E+01 4.4E-05  1.03947E+01 6.5E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/31-SERPENT-ENDF8.0' ;
HOSTNAME                  (idx, [1:  5])  = 'c0503' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 13:46:54 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 14:19:57 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709923614251 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01306E+00  9.81462E-01  9.91377E-01  1.02913E+00  1.01806E+00  9.76893E-01  9.84542E-01  1.00991E+00  9.76436E-01  9.83691E-01  9.91159E-01  1.00780E+00  9.93850E-01  1.01736E+00  1.01200E+00  1.01327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16444E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90836E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29173E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34918E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55923E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06375E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01151E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00867E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45517E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.85864E+02 ;
RUNNING_TIME              (idx, 1)        =  9.90782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.28117E-01  1.06067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-03  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.87472E+01  3.29542E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90777E+01  6.93067E+02 ];
CPU_USAGE                 (idx, 1)        = 8.94106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.97447E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62115E+10 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 21 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86784E-03 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  4.59436E+15 6.8E-05  9.92768E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33161E+13 0.00082  7.19904E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90661E+14 0.00017  9.23840E-01 4.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10353E+13 0.00084  4.15131E-02 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002148 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04157E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002148 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33202867 3.32494E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205604318 2.05822E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261194963 2.61433E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002148 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.97563E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47589E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37543E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12423E+16 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72374E+17 9.7E-06 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87822E+15 7.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12537E+16 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13834E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77135E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04365E+00 5.6E-05  1.03645E+00 5.5E-05  7.19316E-03 0.00086 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04365E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04365E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04365E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18732E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72464E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72467E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82440E-01 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82426E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47525E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47568E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35928E-03 0.00057  2.18614E-04 0.00297  1.14266E-03 0.00127  1.09426E-03 0.00132  2.45720E-03 0.00089  1.01830E-03 0.00139  4.28238E-04 0.00217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73057E-01 0.00082  1.33381E-02 5.7E-06  3.27226E-02 5.9E-06  1.20816E-01 3.3E-06  3.03168E-01 8.4E-06  8.51161E-01 1.6E-05  2.85849E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08633E-03 0.00078  2.47630E-04 0.00423  1.27882E-03 0.00181  1.22813E-03 0.00191  2.71728E-03 0.00127  1.13613E-03 0.00199  4.78338E-04 0.00310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72996E-01 0.00118  1.33381E-02 8.0E-06  3.27228E-02 8.5E-06  1.20816E-01 4.6E-06  3.03169E-01 1.2E-05  8.51185E-01 2.2E-05  2.85849E+00 3.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76074E-08 0.00015  9.72532E-08 0.00015  1.48798E-07 0.00143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01867E-07 0.00014  1.01497E-07 0.00014  1.55292E-07 0.00143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89162E-03 0.00087  2.39753E-04 0.00450  1.23787E-03 0.00204  1.19531E-03 0.00202  2.64425E-03 0.00137  1.10907E-03 0.00212  4.65371E-04 0.00333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73637E-01 0.00128  1.33382E-02 8.7E-06  3.27229E-02 9.3E-06  1.20816E-01 5.1E-06  3.03168E-01 1.3E-05  8.51202E-01 2.4E-05  2.85842E+00 3.6E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69084E-08 0.00097  9.65564E-08 0.00097  1.47961E-07 0.00399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01138E-07 0.00097  1.00771E-07 0.00097  1.54421E-07 0.00399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83043E-03 0.00305  2.32201E-04 0.01570  1.22555E-03 0.00666  1.18340E-03 0.00700  2.62182E-03 0.00476  1.10152E-03 0.00711  4.65931E-04 0.01115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75638E-01 0.00428  1.33379E-02 2.8E-05  3.27214E-02 3.3E-05  1.20818E-01 1.8E-05  3.03177E-01 4.3E-05  8.51250E-01 8.5E-05  2.85843E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82925E-03 0.00299  2.31868E-04 0.01525  1.22391E-03 0.00656  1.18203E-03 0.00689  2.62299E-03 0.00462  1.10275E-03 0.00691  4.65703E-04 0.01085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75833E-01 0.00416  1.33379E-02 2.8E-05  3.27216E-02 3.2E-05  1.20818E-01 1.7E-05  3.03178E-01 4.3E-05  8.51237E-01 8.3E-05  2.85839E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.07661E+04 0.00294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76417E-08 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01903E-07 7.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88786E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05435E+04 0.00054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18154E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09693E+01 0.00123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01151E+01 4.3E-05  1.03958E+01 6.6E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/31-SERPENT-ENDF8.0' ;
HOSTNAME                  (idx, [1:  5])  = 'c0503' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 14:19:57 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 14:55:27 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709925597931 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01142E+00  9.79570E-01  9.92024E-01  1.02185E+00  1.01890E+00  9.75929E-01  1.01039E+00  1.01501E+00  9.73411E-01  9.92400E-01  9.91371E-01  9.92350E-01  1.01107E+00  9.92148E-01  1.00953E+00  1.01263E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16376E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90836E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29157E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34902E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55928E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06380E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01157E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00892E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45469E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500002942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21014E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34564E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.34650E-01  1.06533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34125E+02  3.53779E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34563E+02  6.96612E+02 ];
CPU_USAGE                 (idx, 1)        = 8.99305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.11823E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33549E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62081E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 21 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85732E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59451E+15 6.8E-05  9.92768E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33181E+13 0.00082  7.19926E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90653E+14 0.00018  9.23819E-01 5.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09808E+13 0.00085  4.14406E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500002942 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.05218E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500002942 5.00505E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33205048 3.32518E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205623252 2.05841E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261174642 2.61412E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500002942 5.00505E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33190E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47604E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37545E+15 4.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12416E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72378E+17 9.8E-06 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87740E+15 7.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12529E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13834E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77176E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53530E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04374E+00 5.7E-05  1.03656E+00 5.6E-05  7.18783E-03 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04372E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04372E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04372E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18731E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72470E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72470E+00 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82410E-01 9.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82409E-01 7.6E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47571E-01 8.6E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47507E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36237E-03 0.00056  2.20091E-04 0.00295  1.14307E-03 0.00128  1.09166E-03 0.00132  2.46260E-03 0.00092  1.01914E-03 0.00136  4.25809E-04 0.00214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72063E-01 0.00081  1.33382E-02 5.6E-06  3.27224E-02 6.1E-06  1.20816E-01 3.3E-06  3.03166E-01 8.3E-06  8.51148E-01 1.5E-05  2.85851E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09375E-03 0.00078  2.48986E-04 0.00421  1.27874E-03 0.00184  1.22680E-03 0.00189  2.72402E-03 0.00128  1.13771E-03 0.00196  4.77493E-04 0.00302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72637E-01 0.00115  1.33382E-02 8.1E-06  3.27223E-02 8.8E-06  1.20817E-01 4.7E-06  3.03171E-01 1.2E-05  8.51176E-01 2.2E-05  2.85861E+00 3.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75943E-08 0.00015  9.72362E-08 0.00015  1.49376E-07 0.00146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01862E-07 0.00014  1.01488E-07 0.00014  1.55908E-07 0.00146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88610E-03 0.00085  2.42159E-04 0.00443  1.23951E-03 0.00197  1.18663E-03 0.00198  2.64846E-03 0.00142  1.10490E-03 0.00210  4.64437E-04 0.00323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73133E-01 0.00122  1.33381E-02 8.7E-06  3.27221E-02 9.3E-06  1.20816E-01 5.2E-06  3.03176E-01 1.3E-05  8.51196E-01 2.4E-05  2.85851E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69781E-08 0.00097  9.66190E-08 0.00097  1.48906E-07 0.00399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01219E-07 0.00097  1.00844E-07 0.00097  1.55418E-07 0.00399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84602E-03 0.00308  2.39211E-04 0.01502  1.23499E-03 0.00691  1.17679E-03 0.00683  2.63758E-03 0.00480  1.10071E-03 0.00728  4.56740E-04 0.01147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71669E-01 0.00431  1.33379E-02 2.6E-05  3.27217E-02 3.2E-05  1.20818E-01 1.8E-05  3.03185E-01 4.4E-05  8.51292E-01 8.9E-05  2.85870E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84606E-03 0.00301  2.39859E-04 0.01466  1.23564E-03 0.00675  1.17572E-03 0.00671  2.63914E-03 0.00466  1.09854E-03 0.00712  4.57168E-04 0.01113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71612E-01 0.00419  1.33380E-02 2.8E-05  3.27219E-02 3.1E-05  1.20818E-01 1.7E-05  3.03184E-01 4.3E-05  8.51304E-01 8.7E-05  2.85872E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08828E+04 0.00297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76431E-08 8.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01913E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88032E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04648E+04 0.00053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18155E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09923E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01157E+01 4.4E-05  1.03955E+01 6.7E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/31-SERPENT-ENDF8.0' ;
HOSTNAME                  (idx, [1:  5])  = 'c0503' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 14:55:27 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 15:46:08 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709927727059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.07440E+00  9.88518E-01  1.00229E+00  9.82577E-01  9.77985E-01  9.88139E-01  9.92784E-01  9.94850E-01  1.00400E+00  1.02359E+00  9.83630E-01  9.82462E-01  1.02334E+00  1.01105E+00  9.89525E-01  9.80843E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.15978E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90840E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29167E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34909E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55912E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06386E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01162E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00897E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45514E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500005021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70764E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85249E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56600E-01  1.21950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84687E+02  5.05623E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85249E+02  7.53265E+02 ];
CPU_USAGE                 (idx, 1)        = 9.21807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.87292E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.48190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62060E+10 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 21 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85855E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59377E+15 6.8E-05  9.92765E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33266E+13 0.00083  7.20222E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90616E+14 0.00018  9.23889E-01 4.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09834E+13 0.00084  4.14489E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500005021 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03522E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500005021 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33202278 3.32487E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205600049 2.05816E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261202694 2.61438E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500005021 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.75509E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47627E+14 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37547E+15 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12412E+16 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72373E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87777E+15 7.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12532E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13835E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43385E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.17794E-09 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.59903E+04 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77123E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.74390E-04 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.16633E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53530E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04361E+00 5.8E-05  1.03644E+00 5.6E-05  7.17642E-03 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04369E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04375E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04369E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18730E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72467E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72475E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82427E-01 8.8E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82385E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47536E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47508E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35444E-03 0.00056  2.19782E-04 0.00297  1.13971E-03 0.00131  1.09141E-03 0.00133  2.45883E-03 0.00088  1.01826E-03 0.00137  4.26427E-04 0.00212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72620E-01 0.00082  1.33381E-02 5.4E-06  3.27226E-02 6.0E-06  1.20817E-01 3.4E-06  3.03167E-01 8.3E-06  8.51135E-01 1.6E-05  2.85848E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08620E-03 0.00079  2.48313E-04 0.00427  1.27560E-03 0.00186  1.22707E-03 0.00192  2.72105E-03 0.00128  1.13650E-03 0.00196  4.77674E-04 0.00306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72902E-01 0.00117  1.33380E-02 7.7E-06  3.27226E-02 8.6E-06  1.20818E-01 4.8E-06  3.03170E-01 1.2E-05  8.51141E-01 2.2E-05  2.85857E+00 3.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76016E-08 0.00015  9.72478E-08 0.00015  1.48737E-07 0.00146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01857E-07 0.00014  1.01488E-07 0.00014  1.55222E-07 0.00146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87544E-03 0.00084  2.42600E-04 0.00453  1.23639E-03 0.00204  1.18675E-03 0.00203  2.64273E-03 0.00134  1.10223E-03 0.00212  4.64747E-04 0.00323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73394E-01 0.00123  1.33380E-02 8.2E-06  3.27223E-02 9.5E-06  1.20817E-01 5.3E-06  3.03167E-01 1.3E-05  8.51148E-01 2.5E-05  2.85846E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69314E-08 0.00097  9.65817E-08 0.00097  1.47542E-07 0.00407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01158E-07 0.00097  1.00793E-07 0.00097  1.53974E-07 0.00407 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85396E-03 0.00297  2.39331E-04 0.01503  1.22878E-03 0.00679  1.17912E-03 0.00687  2.62175E-03 0.00459  1.11463E-03 0.00724  4.70344E-04 0.01134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77362E-01 0.00434  1.33382E-02 2.7E-05  3.27235E-02 3.0E-05  1.20820E-01 1.9E-05  3.03149E-01 4.2E-05  8.51206E-01 8.1E-05  2.85880E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85957E-03 0.00290  2.39072E-04 0.01466  1.22994E-03 0.00663  1.18135E-03 0.00673  2.62508E-03 0.00449  1.11393E-03 0.00706  4.70185E-04 0.01106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77051E-01 0.00422  1.33380E-02 2.5E-05  3.27233E-02 3.0E-05  1.20819E-01 1.8E-05  3.03146E-01 4.0E-05  8.51220E-01 7.9E-05  2.85876E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09947E+04 0.00286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76527E-08 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01910E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88069E-03 0.00056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04626E+04 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18159E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09773E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01162E+01 4.3E-05  1.03958E+01 6.4E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/31-SERPENT-ENDF8.0' ;
HOSTNAME                  (idx, [1:  5])  = 'c0503' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 15:46:08 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 16:32:27 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709930768196 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.04972E+00  9.98145E-01  1.00382E+00  1.00425E+00  9.97260E-01  9.85414E-01  1.00045E+00  9.83545E-01  1.00827E+00  9.96182E-01  9.76332E-01  1.00635E+00  1.01616E+00  1.01024E+00  9.71698E-01  9.92179E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16182E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90838E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29172E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34916E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55914E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06374E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01150E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00868E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45505E-01 4.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15455E+03 ;
RUNNING_TIME              (idx, 1)        =  2.31570E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.15517E-01  1.58917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  1.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30847E+02  4.61596E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31569E+02  9.92415E+02 ];
CPU_USAGE                 (idx, 1)        = 9.30411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.62818E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.53791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62132E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 21 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86515E-03 0.00086 ];
U235_FISS                 (idx, [1:   4]) = [  4.59441E+15 6.8E-05  9.92774E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32861E+13 0.00083  7.19258E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90751E+14 0.00017  9.23795E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10218E+13 0.00086  4.14878E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004642 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03535E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004642 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33208102 3.32544E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205600168 2.05817E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261196372 2.61432E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004642 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.23057E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47587E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37543E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12426E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72383E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87837E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12538E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13836E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77136E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04363E+00 5.7E-05  1.03643E+00 5.6E-05  7.18981E-03 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04363E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04362E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04363E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18732E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72462E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72466E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82450E-01 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82429E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47571E-01 8.6E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47545E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36759E-03 0.00057  2.21038E-04 0.00299  1.14102E-03 0.00129  1.09315E-03 0.00132  2.46158E-03 0.00088  1.02318E-03 0.00137  4.27623E-04 0.00217 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72963E-01 0.00082  1.33381E-02 5.6E-06  3.27228E-02 5.9E-06  1.20816E-01 3.3E-06  3.03166E-01 8.1E-06  8.51145E-01 1.6E-05  2.85846E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09796E-03 0.00078  2.51128E-04 0.00423  1.27466E-03 0.00184  1.22812E-03 0.00190  2.72524E-03 0.00123  1.14072E-03 0.00197  4.78096E-04 0.00307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72926E-01 0.00118  1.33381E-02 8.1E-06  3.27228E-02 8.6E-06  1.20816E-01 4.7E-06  3.03176E-01 1.2E-05  8.51153E-01 2.3E-05  2.85839E+00 3.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75736E-08 0.00015  9.72193E-08 0.00015  1.48800E-07 0.00140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01830E-07 0.00014  1.01460E-07 0.00014  1.55291E-07 0.00140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88539E-03 0.00085  2.42786E-04 0.00460  1.23610E-03 0.00199  1.18986E-03 0.00208  2.64550E-03 0.00138  1.10775E-03 0.00213  4.63395E-04 0.00322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73021E-01 0.00122  1.33381E-02 8.8E-06  3.27227E-02 9.2E-06  1.20817E-01 5.1E-06  3.03171E-01 1.3E-05  8.51162E-01 2.4E-05  2.85853E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69375E-08 0.00097  9.65783E-08 0.00097  1.49076E-07 0.00400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01167E-07 0.00097  1.00792E-07 0.00097  1.55582E-07 0.00400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84486E-03 0.00294  2.40736E-04 0.01525  1.22723E-03 0.00694  1.18955E-03 0.00710  2.63397E-03 0.00457  1.10008E-03 0.00705  4.53300E-04 0.01142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70473E-01 0.00430  1.33376E-02 2.1E-05  3.27236E-02 3.1E-05  1.20817E-01 1.7E-05  3.03176E-01 4.4E-05  8.51251E-01 8.5E-05  2.85825E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84107E-03 0.00288  2.40551E-04 0.01499  1.22442E-03 0.00675  1.18859E-03 0.00694  2.63328E-03 0.00448  1.10058E-03 0.00686  4.53666E-04 0.01116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.70879E-01 0.00421  1.33376E-02 2.1E-05  3.27237E-02 2.9E-05  1.20817E-01 1.7E-05  3.03179E-01 4.3E-05  8.51259E-01 8.3E-05  2.85829E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09079E+04 0.00284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76141E-08 9.3E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01872E-07 7.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86832E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.03631E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18152E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09995E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01150E+01 4.4E-05  1.03941E+01 6.6E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/klawso28/Doppler_HAHEU_MCFR/31-SERPENT-ENDF8.0' ;
HOSTNAME                  (idx, [1:  5])  = 'c0503' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 16:32:27 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 17:05:43 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709933547418 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.94035E-01  9.84721E-01  1.02476E+00  1.02557E+00  1.01663E+00  9.97770E-01  1.00836E+00  9.85122E-01  9.82502E-01  9.80097E-01  9.84246E-01  1.01638E+00  1.02560E+00  1.01640E+00  9.73996E-01  9.83821E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16302E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90837E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29175E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34920E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55924E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06381E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01158E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00879E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45473E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45225E+03 ;
RUNNING_TIME              (idx, 1)        =  2.64842E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22700E-01  1.07183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58333E-03  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64011E+02  3.31637E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64841E+02  9.12589E+02 ];
CPU_USAGE                 (idx, 1)        = 9.25930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.96939E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.50874E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62076E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 21 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85524E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59448E+15 6.9E-05  9.92770E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33101E+13 0.00083  7.19757E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90661E+14 0.00018  9.23910E-01 5.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09679E+13 0.00084  4.14264E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003879 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03472E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003879 5.00503E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33202825 3.32493E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205624422 2.05841E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261176632 2.61413E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003879 5.00503E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60012E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47631E+14 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37548E+15 5.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12415E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72362E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87736E+15 7.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12528E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13834E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43185E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.40439E-09 0.70697 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.55811E+04 0.00299 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77175E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.74911E-03 0.70697 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.33412E-04 0.70697 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53530E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04375E+00 5.8E-05  1.03655E+00 5.6E-05  7.19047E-03 0.00080 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04372E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04373E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04372E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18730E+00 7.2E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72470E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72477E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82413E-01 9.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82379E-01 8.0E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47529E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47513E-01 5.0E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36190E-03 0.00056  2.20490E-04 0.00303  1.14239E-03 0.00129  1.09278E-03 0.00132  2.45890E-03 0.00091  1.02061E-03 0.00136  4.26722E-04 0.00214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72541E-01 0.00081  1.33382E-02 5.7E-06  3.27225E-02 5.8E-06  1.20815E-01 3.3E-06  3.03165E-01 8.0E-06  8.51138E-01 1.5E-05  2.85855E+00 2.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.10452E-03 0.00079  2.49085E-04 0.00426  1.28095E-03 0.00183  1.22953E-03 0.00192  2.72478E-03 0.00130  1.14140E-03 0.00197  4.78784E-04 0.00308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72941E-01 0.00118  1.33383E-02 8.3E-06  3.27225E-02 8.4E-06  1.20815E-01 4.6E-06  3.03175E-01 1.2E-05  8.51175E-01 2.3E-05  2.85859E+00 3.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75826E-08 0.00015  9.72247E-08 0.00015  1.49349E-07 0.00147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01851E-07 0.00014  1.01478E-07 0.00014  1.55882E-07 0.00146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88826E-03 0.00082  2.43320E-04 0.00443  1.23933E-03 0.00198  1.18814E-03 0.00203  2.64642E-03 0.00133  1.10739E-03 0.00207  4.63659E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72951E-01 0.00126  1.33383E-02 9.0E-06  3.27225E-02 9.1E-06  1.20817E-01 5.1E-06  3.03173E-01 1.3E-05  8.51123E-01 2.4E-05  2.85870E+00 3.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68891E-08 0.00098  9.65395E-08 0.00098  1.47643E-07 0.00397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01127E-07 0.00097  1.00762E-07 0.00097  1.54105E-07 0.00397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82217E-03 0.00297  2.38804E-04 0.01565  1.22640E-03 0.00662  1.17297E-03 0.00690  2.62798E-03 0.00478  1.09877E-03 0.00739  4.57253E-04 0.01116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72435E-01 0.00419  1.33382E-02 2.7E-05  3.27194E-02 3.7E-05  1.20816E-01 1.7E-05  3.03193E-01 4.6E-05  8.51149E-01 8.5E-05  2.85929E+00 0.00015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81918E-03 0.00292  2.39089E-04 0.01533  1.22574E-03 0.00645  1.17546E-03 0.00674  2.62305E-03 0.00467  1.09942E-03 0.00724  4.56422E-04 0.01091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72148E-01 0.00409  1.33382E-02 2.7E-05  3.27195E-02 3.6E-05  1.20816E-01 1.6E-05  3.03193E-01 4.5E-05  8.51139E-01 8.3E-05  2.85927E+00 0.00014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.06875E+04 0.00285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76294E-08 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01900E-07 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87055E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.03750E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18159E-09 4.1E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84247E-11 0.70825  2.84247E-11 0.70825  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23502E-09 0.79759  2.23502E-09 0.79759  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.00448E-09 0.70697  4.02997E-09 0.70697  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09792E+01 0.00125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01158E+01 4.4E-05  1.03961E+01 6.3E-05 ];

