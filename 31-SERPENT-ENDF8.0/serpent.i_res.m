
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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 17:05:43 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 17:39:56 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709935543734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.03115E+00  9.99485E-01  1.03581E+00  1.00180E+00  1.01629E+00  9.43559E-01  9.71613E-01  9.83936E-01  9.47684E-01  1.01695E+00  1.02781E+00  1.04046E+00  9.39993E-01  9.90558E-01  1.02305E+00  1.02984E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16282E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90837E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29174E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34918E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55923E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06377E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01153E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00870E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45536E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76333E+03 ;
RUNNING_TIME              (idx, 1)        =  2.99047E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30217E-01  1.07517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.53333E-03  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98107E+02  3.40967E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99046E+02  7.31585E+02 ];
CPU_USAGE                 (idx, 1)        = 9.24045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.11711E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49688E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.62121E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 21 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85679E-03 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  4.59423E+15 6.8E-05  9.92767E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33202E+13 0.00083  7.20011E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90647E+14 0.00017  9.23888E-01 5.1E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09762E+13 0.00087  4.14365E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003984 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03469E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003984 5.00503E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33199660 3.32467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205598128 2.05815E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261206196 2.61442E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003984 5.00503E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63317E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47625E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37547E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12424E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72376E+17 9.9E-06 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87849E+15 7.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12540E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13837E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77116E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04364E+00 5.8E-05  1.03643E+00 5.6E-05  7.17449E-03 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04362E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04364E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04362E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18730E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72482E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72473E+00 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82352E-01 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82396E-01 7.6E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47477E-01 8.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47532E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35907E-03 0.00058  2.19528E-04 0.00297  1.14061E-03 0.00134  1.09314E-03 0.00137  2.46017E-03 0.00090  1.01922E-03 0.00138  4.26387E-04 0.00216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72462E-01 0.00080  1.33382E-02 5.7E-06  3.27228E-02 5.9E-06  1.20817E-01 3.2E-06  3.03162E-01 8.2E-06  8.51159E-01 1.6E-05  2.85855E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09214E-03 0.00079  2.49594E-04 0.00423  1.27632E-03 0.00187  1.22708E-03 0.00195  2.72234E-03 0.00129  1.14060E-03 0.00201  4.76204E-04 0.00306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72450E-01 0.00117  1.33382E-02 7.9E-06  3.27229E-02 8.5E-06  1.20817E-01 4.7E-06  3.03168E-01 1.2E-05  8.51172E-01 2.3E-05  2.85864E+00 3.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76133E-08 0.00015  9.72604E-08 0.00015  1.48733E-07 0.00144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01872E-07 0.00014  1.01503E-07 0.00014  1.55222E-07 0.00144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87555E-03 0.00086  2.40927E-04 0.00460  1.23541E-03 0.00202  1.18859E-03 0.00209  2.64468E-03 0.00136  1.10255E-03 0.00208  4.63396E-04 0.00324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73008E-01 0.00122  1.33382E-02 9.0E-06  3.27224E-02 9.3E-06  1.20818E-01 5.0E-06  3.03173E-01 1.3E-05  8.51173E-01 2.4E-05  2.85877E+00 3.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.70311E-08 0.00097  9.66822E-08 0.00097  1.47781E-07 0.00391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01265E-07 0.00097  1.00901E-07 0.00097  1.54229E-07 0.00391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80729E-03 0.00309  2.37300E-04 0.01510  1.22905E-03 0.00701  1.17620E-03 0.00694  2.61917E-03 0.00477  1.08639E-03 0.00727  4.59178E-04 0.01098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72548E-01 0.00416  1.33385E-02 2.9E-05  3.27216E-02 3.4E-05  1.20822E-01 1.9E-05  3.03199E-01 4.7E-05  8.51271E-01 8.2E-05  2.85853E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80638E-03 0.00302  2.37857E-04 0.01478  1.23137E-03 0.00686  1.17610E-03 0.00681  2.61790E-03 0.00465  1.08542E-03 0.00710  4.57733E-04 0.01066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71889E-01 0.00406  1.33384E-02 2.8E-05  3.27215E-02 3.3E-05  1.20821E-01 1.9E-05  3.03197E-01 4.5E-05  8.51250E-01 8.0E-05  2.85848E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.04371E+04 0.00298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76818E-08 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01943E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86347E-03 0.00055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.02654E+04 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18158E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09811E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01153E+01 4.4E-05  1.03956E+01 6.5E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 17:39:56 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 18:14:39 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709937596052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.66630E-01  9.89605E-01  1.05771E+00  1.01404E+00  9.76478E-01  1.06290E+00  9.85979E-01  9.57582E-01  9.87762E-01  1.06384E+00  8.90036E-01  8.75263E-01  1.03758E+00  1.06900E+00  1.01271E+00  1.05286E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16199E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90838E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29181E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34925E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55904E+00 3.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06369E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01145E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00849E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45545E-01 4.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500005326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08159E+03 ;
RUNNING_TIME              (idx, 1)        =  3.33767E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04102E+00  1.10800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-03  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32716E+02  3.46084E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33767E+02  7.44268E+02 ];
CPU_USAGE                 (idx, 1)        = 9.23274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.18927E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49238E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.62168E+10 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 21 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86692E-03 0.00086 ];
U235_FISS                 (idx, [1:   4]) = [  4.59440E+15 6.7E-05  9.92768E-01 6.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33133E+13 0.00084  7.19843E-03 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90737E+14 0.00018  9.23837E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10308E+13 0.00086  4.15022E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500005326 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04329E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500005326 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33203125 3.32501E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205588412 2.05805E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261213789 2.61450E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500005326 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.60284E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17331E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47556E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37540E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12434E+16 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72389E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87916E+15 7.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12546E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13838E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77101E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53532E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04359E+00 5.6E-05  1.03637E+00 5.5E-05  7.19248E-03 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04357E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04356E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04357E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18734E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72450E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72454E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82508E-01 8.8E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82488E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47627E-01 8.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47640E-01 4.7E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36279E-03 0.00056  2.19463E-04 0.00291  1.14026E-03 0.00131  1.09596E-03 0.00136  2.46097E-03 0.00088  1.01955E-03 0.00136  4.26589E-04 0.00218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72423E-01 0.00082  1.33381E-02 5.5E-06  3.27230E-02 6.0E-06  1.20816E-01 3.3E-06  3.03167E-01 8.2E-06  8.51144E-01 1.6E-05  2.85859E+00 2.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09061E-03 0.00080  2.48496E-04 0.00413  1.27482E-03 0.00186  1.22907E-03 0.00193  2.72385E-03 0.00128  1.13579E-03 0.00196  4.78584E-04 0.00314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73016E-01 0.00118  1.33382E-02 8.0E-06  3.27227E-02 8.7E-06  1.20816E-01 4.7E-06  3.03172E-01 1.2E-05  8.51154E-01 2.2E-05  2.85858E+00 3.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75979E-08 0.00015  9.72423E-08 0.00015  1.48947E-07 0.00140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01851E-07 0.00014  1.01480E-07 0.00014  1.55437E-07 0.00140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89242E-03 0.00082  2.40312E-04 0.00457  1.23952E-03 0.00199  1.19198E-03 0.00203  2.64885E-03 0.00134  1.10718E-03 0.00209  4.64563E-04 0.00327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73119E-01 0.00124  1.33383E-02 8.8E-06  3.27231E-02 9.0E-06  1.20817E-01 5.1E-06  3.03175E-01 1.3E-05  8.51165E-01 2.4E-05  2.85860E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69265E-08 0.00097  9.65714E-08 0.00097  1.48265E-07 0.00414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01151E-07 0.00097  1.00780E-07 0.00097  1.54728E-07 0.00414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85642E-03 0.00300  2.38404E-04 0.01519  1.22672E-03 0.00678  1.17875E-03 0.00719  2.64115E-03 0.00473  1.09916E-03 0.00717  4.72237E-04 0.01095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77433E-01 0.00418  1.33383E-02 2.8E-05  3.27238E-02 3.1E-05  1.20817E-01 1.8E-05  3.03179E-01 4.4E-05  8.51172E-01 7.9E-05  2.85802E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85412E-03 0.00295  2.38695E-04 0.01469  1.22438E-03 0.00660  1.17841E-03 0.00703  2.64186E-03 0.00462  1.09950E-03 0.00701  4.71278E-04 0.01074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77210E-01 0.00407  1.33383E-02 2.8E-05  3.27235E-02 3.0E-05  1.20817E-01 1.7E-05  3.03179E-01 4.3E-05  8.51144E-01 7.7E-05  2.85801E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.10287E+04 0.00290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76466E-08 8.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01902E-07 6.9E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89076E-03 0.00052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05699E+04 0.00053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18146E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09833E+01 0.00129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01145E+01 4.4E-05  1.03946E+01 6.4E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 18:14:39 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 18:49:25 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709939679269 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01713E+00  9.34729E-01  9.89611E-01  1.04317E+00  9.92546E-01  1.04627E+00  9.91201E-01  9.74762E-01  9.59078E-01  9.85996E-01  1.07092E+00  9.77298E-01  1.02795E+00  1.02941E+00  1.00838E+00  9.51555E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16227E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90838E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29177E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34920E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55941E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06378E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01154E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00870E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45493E-01 4.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500006168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39922E+03 ;
RUNNING_TIME              (idx, 1)        =  3.68541E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15118E+00  1.10167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04500E-02  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67378E+02  3.46623E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.68540E+02  7.50454E+02 ];
CPU_USAGE                 (idx, 1)        = 9.22345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.16942E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.48685E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.62102E+10 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 21 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85792E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59418E+15 6.8E-05  9.92763E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33368E+13 0.00082  7.20381E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90896E+14 0.00018  9.23855E-01 4.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09816E+13 0.00085  4.14284E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500006168 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04329E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500006168 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33214314 3.32609E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205604077 2.05820E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261187777 2.61423E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500006168 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37091E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47621E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37547E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12420E+16 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72374E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87787E+15 7.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12533E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13834E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77153E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53530E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04362E+00 5.7E-05  1.03645E+00 5.6E-05  7.17676E-03 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04368E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04368E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04368E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18730E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72476E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72472E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82382E-01 8.8E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82402E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47450E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47511E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35877E-03 0.00056  2.21241E-04 0.00288  1.14098E-03 0.00129  1.09156E-03 0.00132  2.45738E-03 0.00090  1.01973E-03 0.00135  4.27881E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73079E-01 0.00080  1.33383E-02 5.8E-06  3.27229E-02 6.0E-06  1.20816E-01 3.4E-06  3.03163E-01 8.2E-06  8.51150E-01 1.5E-05  2.85858E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08923E-03 0.00078  2.51665E-04 0.00410  1.27748E-03 0.00186  1.22406E-03 0.00187  2.72071E-03 0.00126  1.13774E-03 0.00200  4.77580E-04 0.00307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72774E-01 0.00118  1.33382E-02 7.9E-06  3.27229E-02 8.6E-06  1.20816E-01 4.8E-06  3.03174E-01 1.2E-05  8.51184E-01 2.3E-05  2.85873E+00 3.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75916E-08 0.00016  9.72362E-08 0.00016  1.49075E-07 0.00143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01848E-07 0.00014  1.01477E-07 0.00014  1.55577E-07 0.00143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87620E-03 0.00085  2.43725E-04 0.00450  1.23718E-03 0.00199  1.18578E-03 0.00204  2.64070E-03 0.00137  1.10578E-03 0.00209  4.63052E-04 0.00322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73005E-01 0.00122  1.33382E-02 8.8E-06  3.27228E-02 9.3E-06  1.20817E-01 5.2E-06  3.03171E-01 1.3E-05  8.51156E-01 2.4E-05  2.85877E+00 3.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69597E-08 0.00097  9.66082E-08 0.00097  1.47768E-07 0.00401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01189E-07 0.00097  1.00822E-07 0.00097  1.54213E-07 0.00401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83526E-03 0.00307  2.41827E-04 0.01496  1.21751E-03 0.00677  1.18211E-03 0.00709  2.62242E-03 0.00474  1.10400E-03 0.00718  4.67387E-04 0.01104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.76220E-01 0.00416  1.33387E-02 3.4E-05  3.27225E-02 3.1E-05  1.20815E-01 1.7E-05  3.03182E-01 4.4E-05  8.51313E-01 8.9E-05  2.85872E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83999E-03 0.00297  2.41377E-04 0.01459  1.21889E-03 0.00665  1.18192E-03 0.00698  2.62451E-03 0.00461  1.10547E-03 0.00698  4.67820E-04 0.01078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.76479E-01 0.00407  1.33387E-02 3.5E-05  3.27223E-02 3.1E-05  1.20814E-01 1.6E-05  3.03181E-01 4.3E-05  8.51280E-01 8.6E-05  2.85867E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.07787E+04 0.00296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76496E-08 9.4E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01908E-07 7.4E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88007E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04580E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18155E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10047E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01154E+01 4.3E-05  1.03959E+01 6.5E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 18:49:25 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 19:24:04 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709941765677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.04680E+00  1.01981E+00  9.81989E-01  1.02094E+00  8.19380E-01  1.01372E+00  1.04174E+00  9.32334E-01  9.70595E-01  8.97550E-01  1.07439E+00  9.40889E-01  1.08069E+00  1.08100E+00  1.08436E+00  9.93802E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16393E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90836E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29177E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34922E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55924E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06376E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01153E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00867E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45483E-01 4.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71782E+03 ;
RUNNING_TIME              (idx, 1)        =  4.03192E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26205E+00  1.10867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14500E-02  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01918E+02  3.45396E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03192E+02  7.50933E+02 ];
CPU_USAGE                 (idx, 1)        = 9.22097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.21805E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.48552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.62128E+10 5.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 21 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85759E-03 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  4.59481E+15 6.7E-05  9.92767E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33294E+13 0.00081  7.20122E-03 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90647E+14 0.00017  9.23792E-01 4.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09838E+13 0.00083  4.14434E-02 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003037 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04779E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003037 5.00505E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33203023 3.32497E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205620557 2.05838E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261179457 2.61417E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003037 5.00505E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.04987E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47639E+14 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37548E+15 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12426E+16 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72376E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87800E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12535E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13838E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77166E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53530E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04373E+00 5.6E-05  1.03655E+00 5.5E-05  7.17990E-03 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04366E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04363E+00 4.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04366E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18729E+00 7.0E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72478E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72476E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82371E-01 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82379E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47561E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47515E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36102E-03 0.00057  2.20612E-04 0.00295  1.13923E-03 0.00129  1.09131E-03 0.00136  2.46035E-03 0.00089  1.02324E-03 0.00134  4.26282E-04 0.00210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72804E-01 0.00078  1.33382E-02 5.6E-06  3.27232E-02 5.9E-06  1.20816E-01 3.3E-06  3.03164E-01 8.4E-06  8.51122E-01 1.5E-05  2.85850E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09467E-03 0.00078  2.49901E-04 0.00429  1.27917E-03 0.00186  1.22133E-03 0.00195  2.72402E-03 0.00124  1.14291E-03 0.00192  4.77344E-04 0.00299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73030E-01 0.00113  1.33382E-02 7.6E-06  3.27229E-02 8.3E-06  1.20816E-01 4.8E-06  3.03166E-01 1.2E-05  8.51134E-01 2.2E-05  2.85856E+00 3.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75857E-08 0.00015  9.72327E-08 0.00015  1.48697E-07 0.00144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01853E-07 0.00014  1.01484E-07 0.00014  1.55199E-07 0.00144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87581E-03 0.00084  2.42387E-04 0.00451  1.23479E-03 0.00197  1.18451E-03 0.00211  2.64368E-03 0.00133  1.10738E-03 0.00209  4.63054E-04 0.00316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73347E-01 0.00122  1.33382E-02 8.7E-06  3.27231E-02 8.9E-06  1.20816E-01 5.1E-06  3.03171E-01 1.3E-05  8.51131E-01 2.4E-05  2.85853E+00 3.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69275E-08 0.00097  9.65737E-08 0.00098  1.47951E-07 0.00388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01166E-07 0.00097  1.00797E-07 0.00097  1.54421E-07 0.00388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87408E-03 0.00310  2.42065E-04 0.01534  1.23974E-03 0.00692  1.18312E-03 0.00683  2.64162E-03 0.00481  1.10234E-03 0.00724  4.65202E-04 0.01110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73158E-01 0.00418  1.33382E-02 2.8E-05  3.27244E-02 3.0E-05  1.20815E-01 1.7E-05  3.03189E-01 4.5E-05  8.51154E-01 8.2E-05  2.85897E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87524E-03 0.00303  2.43453E-04 0.01496  1.23953E-03 0.00677  1.18366E-03 0.00670  2.64203E-03 0.00470  1.10326E-03 0.00705  4.63313E-04 0.01081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72507E-01 0.00407  1.33382E-02 2.8E-05  3.27246E-02 2.8E-05  1.20815E-01 1.7E-05  3.03190E-01 4.4E-05  8.51168E-01 8.0E-05  2.85895E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.12085E+04 0.00299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76312E-08 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01900E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88203E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04911E+04 0.00054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18159E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10011E+01 0.00126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01153E+01 4.4E-05  1.03952E+01 6.5E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 19:24:04 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 19:58:39 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709943844774 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.81182E-01  1.00681E+00  1.06042E+00  9.56392E-01  9.70906E-01  9.56681E-01  1.05772E+00  1.08654E+00  8.86259E-01  9.61758E-01  9.47824E-01  1.00098E+00  9.73823E-01  1.06306E+00  1.06681E+00  1.02284E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16453E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90835E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29183E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34929E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55901E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06370E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01146E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00846E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45523E-01 4.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03519E+03 ;
RUNNING_TIME              (idx, 1)        =  4.37774E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37402E+00  1.11967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24000E-02  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36386E+02  3.44685E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37773E+02  7.49646E+02 ];
CPU_USAGE                 (idx, 1)        = 9.21753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.20079E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.48354E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.62162E+10 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 21 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85838E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59470E+15 6.9E-05  9.92772E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32965E+13 0.00081  7.19431E-03 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90548E+14 0.00017  9.23879E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09854E+13 0.00085  4.14552E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003536 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02908E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003536 5.00503E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33193126 3.32398E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205603189 2.05820E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261207221 2.61444E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003536 5.00503E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18153E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47613E+14 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37546E+15 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12432E+16 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72372E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87895E+15 7.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12544E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13837E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77113E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04365E+00 5.7E-05  1.03644E+00 5.6E-05  7.19254E-03 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04358E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04357E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04358E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18732E+00 7.0E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72484E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72467E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82345E-01 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82425E-01 7.9E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47493E-01 8.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47610E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36376E-03 0.00055  2.18961E-04 0.00296  1.14450E-03 0.00127  1.09357E-03 0.00133  2.45899E-03 0.00087  1.01927E-03 0.00139  4.28455E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73024E-01 0.00080  1.33381E-02 5.6E-06  3.27225E-02 6.0E-06  1.20816E-01 3.4E-06  3.03168E-01 8.2E-06  8.51135E-01 1.5E-05  2.85856E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09384E-03 0.00077  2.48595E-04 0.00427  1.27938E-03 0.00182  1.22368E-03 0.00189  2.72074E-03 0.00126  1.14045E-03 0.00194  4.80990E-04 0.00301 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.74136E-01 0.00115  1.33380E-02 7.6E-06  3.27225E-02 8.9E-06  1.20817E-01 4.8E-06  3.03175E-01 1.2E-05  8.51157E-01 2.3E-05  2.85871E+00 3.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75919E-08 0.00015  9.72354E-08 0.00015  1.49081E-07 0.00145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01851E-07 0.00014  1.01478E-07 0.00014  1.55586E-07 0.00145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89104E-03 0.00083  2.40681E-04 0.00452  1.24335E-03 0.00196  1.18998E-03 0.00199  2.64620E-03 0.00134  1.10255E-03 0.00207  4.68273E-04 0.00321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74112E-01 0.00124  1.33380E-02 8.5E-06  3.27227E-02 9.1E-06  1.20816E-01 5.1E-06  3.03174E-01 1.3E-05  8.51145E-01 2.4E-05  2.85850E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69932E-08 0.00097  9.66407E-08 0.00097  1.47957E-07 0.00397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01226E-07 0.00097  1.00858E-07 0.00097  1.54415E-07 0.00397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84272E-03 0.00301  2.40031E-04 0.01541  1.22460E-03 0.00688  1.18433E-03 0.00704  2.63602E-03 0.00461  1.09099E-03 0.00744  4.66751E-04 0.01087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.74591E-01 0.00413  1.33380E-02 2.8E-05  3.27225E-02 3.2E-05  1.20819E-01 1.8E-05  3.03173E-01 4.4E-05  8.51154E-01 8.2E-05  2.85841E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83198E-03 0.00295  2.40776E-04 0.01517  1.22048E-03 0.00671  1.18298E-03 0.00687  2.63042E-03 0.00448  1.09020E-03 0.00720  4.67126E-04 0.01062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.74994E-01 0.00401  1.33381E-02 2.8E-05  3.27224E-02 3.1E-05  1.20819E-01 1.8E-05  3.03174E-01 4.3E-05  8.51173E-01 8.0E-05  2.85829E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08316E+04 0.00289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76505E-08 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01912E-07 7.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89180E-03 0.00056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05774E+04 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18155E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09893E+01 0.00123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01146E+01 4.3E-05  1.03955E+01 6.6E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 19:58:39 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 20:33:13 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709945919670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.05426E+00  9.57065E-01  1.02510E+00  1.01892E+00  9.47989E-01  9.96876E-01  1.04470E+00  1.05787E+00  9.77230E-01  9.51447E-01  9.41741E-01  9.86920E-01  1.04023E+00  8.84609E-01  1.04647E+00  1.06857E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16279E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90837E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29169E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34913E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55912E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06382E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01158E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00885E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45495E-01 4.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.35110E+03 ;
RUNNING_TIME              (idx, 1)        =  4.72345E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48617E+00  1.12150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33667E-02  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70844E+02  3.44581E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72345E+02  7.48998E+02 ];
CPU_USAGE                 (idx, 1)        = 9.21171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.16341E+00 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47995E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  5.62084E+10 5.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 21 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86215E-03 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  4.59410E+15 7.0E-05  9.92765E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33274E+13 0.00083  7.20188E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90687E+14 0.00017  9.23762E-01 5.2E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10030E+13 0.00087  4.14648E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004009 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03308E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004009 5.00503E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33208907 3.32553E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205606673 2.05823E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261188429 2.61425E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004009 5.00503E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.65973E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47629E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37547E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12417E+16 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72368E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87773E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12532E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13835E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77149E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04366E+00 5.8E-05  1.03646E+00 5.7E-05  7.18774E-03 0.00085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04369E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04371E+00 4.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04369E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18730E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72466E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72474E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82433E-01 9.1E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82391E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47581E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47521E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35966E-03 0.00057  2.20310E-04 0.00289  1.13972E-03 0.00128  1.09415E-03 0.00132  2.45820E-03 0.00090  1.02058E-03 0.00138  4.26691E-04 0.00214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72657E-01 0.00080  1.33382E-02 5.8E-06  3.27226E-02 6.0E-06  1.20816E-01 3.4E-06  3.03163E-01 8.2E-06  8.51143E-01 1.6E-05  2.85865E+00 2.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09218E-03 0.00080  2.50148E-04 0.00420  1.27698E-03 0.00188  1.22566E-03 0.00189  2.72251E-03 0.00128  1.14043E-03 0.00199  4.76453E-04 0.00307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72506E-01 0.00117  1.33383E-02 8.4E-06  3.27230E-02 8.3E-06  1.20817E-01 4.9E-06  3.03167E-01 1.2E-05  8.51150E-01 2.2E-05  2.85867E+00 3.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76013E-08 0.00015  9.72462E-08 0.00015  1.48948E-07 0.00145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01862E-07 0.00014  1.01491E-07 0.00014  1.55450E-07 0.00145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88776E-03 0.00086  2.41068E-04 0.00449  1.23723E-03 0.00195  1.19090E-03 0.00209  2.64815E-03 0.00137  1.10677E-03 0.00209  4.63633E-04 0.00331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72954E-01 0.00124  1.33382E-02 8.9E-06  3.27227E-02 9.1E-06  1.20816E-01 5.1E-06  3.03171E-01 1.2E-05  8.51170E-01 2.5E-05  2.85863E+00 3.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69913E-08 0.00097  9.66338E-08 0.00097  1.48498E-07 0.00397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01225E-07 0.00097  1.00852E-07 0.00097  1.54982E-07 0.00397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85495E-03 0.00305  2.41601E-04 0.01521  1.23286E-03 0.00677  1.18973E-03 0.00704  2.63495E-03 0.00479  1.08783E-03 0.00721  4.67975E-04 0.01152 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.73829E-01 0.00440  1.33383E-02 2.8E-05  3.27221E-02 3.1E-05  1.20814E-01 1.6E-05  3.03172E-01 4.3E-05  8.51145E-01 8.0E-05  2.85820E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85826E-03 0.00300  2.41148E-04 0.01501  1.23239E-03 0.00663  1.19081E-03 0.00687  2.63918E-03 0.00465  1.08770E-03 0.00709  4.67030E-04 0.01113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73403E-01 0.00426  1.33382E-02 2.7E-05  3.27219E-02 3.0E-05  1.20814E-01 1.6E-05  3.03173E-01 4.2E-05  8.51146E-01 7.8E-05  2.85819E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09691E+04 0.00294 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76552E-08 8.8E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01918E-07 6.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88593E-03 0.00052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05140E+04 0.00053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18157E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09756E+01 0.00124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01158E+01 4.5E-05  1.03964E+01 6.6E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 20:33:13 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 21:06:33 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709947993945 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.90074E-01  9.98194E-01  1.00959E+00  9.96990E-01  9.86947E-01  1.01575E+00  1.00140E+00  1.02190E+00  1.01255E+00  1.00303E+00  9.83124E-01  9.80819E-01  9.97344E-01  9.85251E-01  1.01968E+00  9.97343E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16208E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90838E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29182E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34926E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55903E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06386E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01162E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00882E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45489E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500005054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64908E+03 ;
RUNNING_TIME              (idx, 1)        =  5.05671E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.64812E+00  1.61950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41500E-02  7.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04007E+02  3.31628E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05670E+02  7.48016E+02 ];
CPU_USAGE                 (idx, 1)        = 9.19388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.97991E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46840E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62074E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 21 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86497E-03 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  4.59406E+15 6.5E-05  9.92776E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32789E+13 0.00083  7.19152E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90709E+14 0.00018  9.23830E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10183E+13 0.00084  4.14871E-02 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500005054 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.05210E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500005054 5.00505E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33207597 3.32546E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205605473 2.05822E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261191984 2.61428E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500005054 5.00505E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.39098E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47615E+14 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37546E+15 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12415E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72372E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87769E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12531E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13838E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77144E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53530E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04363E+00 5.6E-05  1.03645E+00 5.5E-05  7.18438E-03 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04369E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04373E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04369E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18730E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72472E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72471E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82402E-01 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82407E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47405E-01 8.1E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47514E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36390E-03 0.00056  2.20135E-04 0.00293  1.14103E-03 0.00130  1.09352E-03 0.00133  2.46110E-03 0.00087  1.01902E-03 0.00138  4.29083E-04 0.00216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73347E-01 0.00081  1.33382E-02 5.7E-06  3.27227E-02 5.8E-06  1.20816E-01 3.3E-06  3.03169E-01 8.5E-06  8.51149E-01 1.5E-05  2.85860E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08527E-03 0.00079  2.50031E-04 0.00436  1.27555E-03 0.00185  1.22478E-03 0.00194  2.72023E-03 0.00127  1.13629E-03 0.00195  4.78402E-04 0.00302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73150E-01 0.00114  1.33381E-02 8.0E-06  3.27225E-02 8.6E-06  1.20817E-01 4.8E-06  3.03172E-01 1.2E-05  8.51172E-01 2.2E-05  2.85862E+00 3.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75978E-08 0.00015  9.72463E-08 0.00015  1.48452E-07 0.00143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01855E-07 0.00014  1.01488E-07 0.00014  1.54927E-07 0.00143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88349E-03 0.00085  2.40802E-04 0.00443  1.23737E-03 0.00202  1.18901E-03 0.00201  2.64983E-03 0.00135  1.10231E-03 0.00207  4.64173E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73011E-01 0.00124  1.33382E-02 9.0E-06  3.27229E-02 9.1E-06  1.20816E-01 5.1E-06  3.03179E-01 1.3E-05  8.51174E-01 2.4E-05  2.85874E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69128E-08 0.00097  9.65602E-08 0.00097  1.48114E-07 0.00408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01140E-07 0.00097  1.00772E-07 0.00097  1.54577E-07 0.00408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80970E-03 0.00310  2.37673E-04 0.01476  1.22321E-03 0.00667  1.18084E-03 0.00693  2.62297E-03 0.00474  1.08839E-03 0.00721  4.56618E-04 0.01129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71444E-01 0.00424  1.33384E-02 2.9E-05  3.27233E-02 3.1E-05  1.20820E-01 1.9E-05  3.03164E-01 4.4E-05  8.51298E-01 8.7E-05  2.85866E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81012E-03 0.00301  2.37377E-04 0.01440  1.22343E-03 0.00649  1.18067E-03 0.00676  2.62233E-03 0.00457  1.08924E-03 0.00706  4.57089E-04 0.01105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71632E-01 0.00416  1.33382E-02 2.8E-05  3.27236E-02 3.0E-05  1.20819E-01 1.8E-05  3.03166E-01 4.3E-05  8.51291E-01 8.5E-05  2.85875E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05460E+04 0.00298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76450E-08 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01904E-07 7.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86667E-03 0.00052 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.03239E+04 0.00053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18155E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09945E+01 0.00128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01162E+01 4.3E-05  1.03959E+01 6.5E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 21:06:33 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 21:39:45 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709949993484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00130E+00  1.02056E+00  9.79576E-01  9.82795E-01  1.01344E+00  1.01402E+00  9.89272E-01  1.02680E+00  9.90394E-01  1.01731E+00  9.98305E-01  9.75288E-01  9.93256E-01  1.00594E+00  9.99439E-01  9.92304E-01  ];
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
DT_EFF                    (idx, [1:   4]) = [  3.29170E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34915E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55924E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06379E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01155E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00878E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45462E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94523E+03 ;
RUNNING_TIME              (idx, 1)        =  5.38864E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74558E+00  9.74667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49000E-02  7.49997E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37102E+02  3.30950E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38864E+02  7.38430E+02 ];
CPU_USAGE                 (idx, 1)        = 9.17715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.94413E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62109E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 21 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85938E-03 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  4.59453E+15 6.9E-05  9.92765E-01 6.0E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33289E+13 0.00083  7.20152E-03 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90836E+14 0.00018  9.23835E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09911E+13 0.00087  4.14432E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004742 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04293E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004742 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33211885 3.32584E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205616183 2.05832E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261176674 2.61413E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004742 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.85046E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47608E+14 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37545E+15 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12422E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72378E+17 9.9E-06 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87772E+15 7.3E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12532E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13837E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43120E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.20234E-09 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.54928E+04 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77173E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.73458E-04 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.16941E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53530E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04370E+00 5.7E-05  1.03651E+00 5.6E-05  7.19057E-03 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04369E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04366E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04369E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18730E+00 7.0E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72472E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72469E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82400E-01 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82414E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47539E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47491E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36399E-03 0.00057  2.20368E-04 0.00289  1.13805E-03 0.00130  1.09246E-03 0.00134  2.46409E-03 0.00090  1.02248E-03 0.00138  4.26543E-04 0.00213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72777E-01 0.00080  1.33381E-02 5.6E-06  3.27229E-02 6.0E-06  1.20816E-01 3.3E-06  3.03164E-01 8.3E-06  8.51141E-01 1.6E-05  2.85852E+00 2.5E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09447E-03 0.00078  2.49658E-04 0.00412  1.27214E-03 0.00186  1.23037E-03 0.00192  2.72264E-03 0.00129  1.14222E-03 0.00196  4.77447E-04 0.00310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73031E-01 0.00117  1.33381E-02 7.8E-06  3.27228E-02 8.3E-06  1.20816E-01 4.8E-06  3.03172E-01 1.2E-05  8.51163E-01 2.3E-05  2.85858E+00 3.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75818E-08 0.00015  9.72297E-08 0.00015  1.48385E-07 0.00146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01845E-07 0.00014  1.01478E-07 0.00014  1.54868E-07 0.00146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88924E-03 0.00083  2.41955E-04 0.00443  1.23446E-03 0.00197  1.18861E-03 0.00205  2.64872E-03 0.00135  1.11168E-03 0.00210  4.63819E-04 0.00328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.73491E-01 0.00123  1.33381E-02 8.8E-06  3.27229E-02 9.2E-06  1.20817E-01 5.2E-06  3.03167E-01 1.3E-05  8.51144E-01 2.4E-05  2.85862E+00 3.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69402E-08 0.00098  9.65836E-08 0.00098  1.48530E-07 0.00404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01175E-07 0.00097  1.00803E-07 0.00097  1.55016E-07 0.00403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84763E-03 0.00295  2.40003E-04 0.01549  1.23697E-03 0.00689  1.18377E-03 0.00689  2.61651E-03 0.00479  1.11164E-03 0.00705  4.58741E-04 0.01132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72182E-01 0.00423  1.33381E-02 2.6E-05  3.27229E-02 3.1E-05  1.20819E-01 1.8E-05  3.03166E-01 4.4E-05  8.51148E-01 8.1E-05  2.85847E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84596E-03 0.00287  2.41059E-04 0.01512  1.23598E-03 0.00671  1.18624E-03 0.00676  2.61288E-03 0.00466  1.11134E-03 0.00688  4.58460E-04 0.01100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72110E-01 0.00412  1.33382E-02 2.7E-05  3.27231E-02 2.9E-05  1.20819E-01 1.7E-05  3.03171E-01 4.3E-05  8.51139E-01 7.9E-05  2.85850E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09288E+04 0.00284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76115E-08 9.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01876E-07 7.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89610E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06498E+04 0.00055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18153E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.38376E-12 1.00000  4.38376E-12 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.82150E-10 1.00000  3.82150E-10 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.00597E-09 1.00000  2.01872E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09732E+01 0.00122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01155E+01 4.4E-05  1.03959E+01 6.5E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 21:39:45 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 22:12:51 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709951985082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.95318E-01  1.01265E+00  9.86778E-01  9.92430E-01  9.73714E-01  1.01139E+00  9.92715E-01  1.01001E+00  9.89326E-01  9.98310E-01  1.00437E+00  9.99498E-01  9.76675E-01  1.01479E+00  1.02147E+00  1.02055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16070E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90839E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29173E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34916E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55942E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06388E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01165E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00896E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45485E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24126E+03 ;
RUNNING_TIME              (idx, 1)        =  5.71975E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84375E+00  9.81667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56667E-02  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70113E+02  3.30115E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71974E+02  7.37944E+02 ];
CPU_USAGE                 (idx, 1)        = 9.16346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.96253E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62063E+10 5.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 21 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86660E-03 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  4.59396E+15 6.9E-05  9.92765E-01 5.9E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33273E+13 0.00082  7.20205E-03 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90810E+14 0.00018  9.23788E-01 4.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10260E+13 0.00086  4.14895E-02 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003366 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03900E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003366 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33214959 3.32615E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205606526 2.05824E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261181881 2.61418E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003366 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07696E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47595E+14 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37544E+15 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12413E+16 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72385E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87735E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12528E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13839E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77163E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04363E+00 5.7E-05  1.03646E+00 5.6E-05  7.18543E-03 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04373E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04375E+00 4.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04373E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18732E+00 7.0E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72479E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72463E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82369E-01 9.1E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82443E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47427E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47550E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36192E-03 0.00057  2.19509E-04 0.00296  1.14271E-03 0.00130  1.09210E-03 0.00134  2.46216E-03 0.00089  1.02048E-03 0.00139  4.24958E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71899E-01 0.00081  1.33382E-02 5.6E-06  3.27227E-02 5.9E-06  1.20816E-01 3.4E-06  3.03168E-01 8.5E-06  8.51143E-01 1.6E-05  2.85854E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08638E-03 0.00077  2.48557E-04 0.00415  1.27394E-03 0.00184  1.22549E-03 0.00190  2.72269E-03 0.00126  1.14128E-03 0.00197  4.74422E-04 0.00308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72210E-01 0.00119  1.33382E-02 8.0E-06  3.27229E-02 8.4E-06  1.20816E-01 4.9E-06  3.03173E-01 1.3E-05  8.51182E-01 2.3E-05  2.85849E+00 3.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75931E-08 0.00016  9.72401E-08 0.00016  1.48680E-07 0.00143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01850E-07 0.00014  1.01482E-07 0.00014  1.55165E-07 0.00143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88308E-03 0.00084  2.41021E-04 0.00449  1.23904E-03 0.00197  1.18465E-03 0.00207  2.64815E-03 0.00138  1.10792E-03 0.00211  4.62297E-04 0.00322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72814E-01 0.00123  1.33381E-02 8.7E-06  3.27229E-02 9.2E-06  1.20817E-01 5.1E-06  3.03173E-01 1.3E-05  8.51168E-01 2.4E-05  2.85858E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69355E-08 0.00097  9.65810E-08 0.00097  1.48092E-07 0.00407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01164E-07 0.00097  1.00794E-07 0.00097  1.54554E-07 0.00408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84767E-03 0.00301  2.40905E-04 0.01547  1.23825E-03 0.00670  1.16981E-03 0.00682  2.63047E-03 0.00488  1.10087E-03 0.00705  4.67365E-04 0.01122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.75483E-01 0.00425  1.33382E-02 2.8E-05  3.27241E-02 3.1E-05  1.20817E-01 1.8E-05  3.03148E-01 4.0E-05  8.51191E-01 8.5E-05  2.85817E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85156E-03 0.00295  2.40808E-04 0.01510  1.24046E-03 0.00658  1.17027E-03 0.00667  2.63081E-03 0.00476  1.10136E-03 0.00685  4.67853E-04 0.01098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.75657E-01 0.00416  1.33382E-02 2.8E-05  3.27240E-02 3.0E-05  1.20818E-01 1.8E-05  3.03150E-01 4.0E-05  8.51193E-01 8.3E-05  2.85809E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09299E+04 0.00290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76295E-08 8.9E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01888E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87872E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04586E+04 0.00054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18150E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09791E+01 0.00124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01165E+01 4.5E-05  1.03965E+01 6.7E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 22:12:51 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 22:45:52 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709953971714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.99365E-01  9.82513E-01  9.79961E-01  1.00080E+00  9.74355E-01  1.01618E+00  1.02191E+00  9.90277E-01  1.00292E+00  9.79241E-01  1.01446E+00  1.00715E+00  9.72931E-01  1.02051E+00  1.02940E+00  1.00802E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16565E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90834E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29175E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34921E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55897E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06385E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01161E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00884E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45473E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.53680E+03 ;
RUNNING_TIME              (idx, 1)        =  6.04989E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.94523E+00  1.01483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64667E-02  7.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03026E+02  3.29123E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04989E+02  7.37444E+02 ];
CPU_USAGE                 (idx, 1)        = 9.15191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.97445E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62059E+10 5.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 21 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86236E-03 0.00086 ];
U235_FISS                 (idx, [1:   4]) = [  4.59440E+15 6.8E-05  9.92777E-01 5.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32787E+13 0.00081  7.19101E-03 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90458E+14 0.00017  9.23825E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10026E+13 0.00086  4.14811E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004230 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02475E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004230 5.00502E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33197593 3.32435E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205626405 2.05843E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261180232 2.61416E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004230 5.00502E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91467E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47671E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37552E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12412E+16 5.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72349E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87726E+15 7.5E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12528E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13833E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77167E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53530E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04374E+00 5.7E-05  1.03655E+00 5.6E-05  7.19565E-03 0.00081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04373E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04376E+00 4.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04373E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18728E+00 6.8E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72487E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72484E+00 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82327E-01 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82341E-01 7.6E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47504E-01 8.1E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47498E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36541E-03 0.00057  2.19986E-04 0.00297  1.14209E-03 0.00129  1.09203E-03 0.00136  2.46500E-03 0.00090  1.01923E-03 0.00140  4.27080E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72544E-01 0.00080  1.33383E-02 5.7E-06  3.27222E-02 6.2E-06  1.20815E-01 3.3E-06  3.03163E-01 8.2E-06  8.51133E-01 1.5E-05  2.85854E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.10115E-03 0.00078  2.49871E-04 0.00431  1.27761E-03 0.00188  1.22677E-03 0.00192  2.73097E-03 0.00125  1.13896E-03 0.00197  4.76973E-04 0.00309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72351E-01 0.00117  1.33384E-02 8.7E-06  3.27225E-02 8.7E-06  1.20816E-01 4.7E-06  3.03166E-01 1.2E-05  8.51173E-01 2.3E-05  2.85856E+00 3.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76121E-08 0.00015  9.72591E-08 0.00015  1.48616E-07 0.00140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01881E-07 0.00014  1.01513E-07 0.00014  1.55115E-07 0.00140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89223E-03 0.00082  2.42430E-04 0.00443  1.23825E-03 0.00196  1.18863E-03 0.00203  2.65575E-03 0.00136  1.10312E-03 0.00210  4.64045E-04 0.00326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72733E-01 0.00124  1.33384E-02 9.1E-06  3.27226E-02 9.4E-06  1.20816E-01 5.2E-06  3.03172E-01 1.3E-05  8.51157E-01 2.4E-05  2.85866E+00 3.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69434E-08 0.00097  9.65877E-08 0.00097  1.48473E-07 0.00401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01183E-07 0.00097  1.00812E-07 0.00097  1.54966E-07 0.00401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84832E-03 0.00298  2.46138E-04 0.01509  1.22752E-03 0.00686  1.17495E-03 0.00703  2.65033E-03 0.00471  1.09286E-03 0.00717  4.56517E-04 0.01092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.71018E-01 0.00415  1.33384E-02 2.9E-05  3.27242E-02 3.0E-05  1.20813E-01 1.6E-05  3.03199E-01 4.4E-05  8.51243E-01 8.3E-05  2.85817E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85162E-03 0.00291  2.45968E-04 0.01473  1.22929E-03 0.00675  1.17553E-03 0.00685  2.64914E-03 0.00460  1.09494E-03 0.00697  4.56745E-04 0.01067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71077E-01 0.00406  1.33385E-02 3.0E-05  3.27243E-02 2.9E-05  1.20813E-01 1.6E-05  3.03200E-01 4.3E-05  8.51223E-01 8.1E-05  2.85825E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09289E+04 0.00287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76561E-08 8.7E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01927E-07 6.7E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89211E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05768E+04 0.00054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18165E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09669E+01 0.00123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01161E+01 4.5E-05  1.03965E+01 6.7E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 22:45:52 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 23:19:03 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709955952590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.94224E-01  9.82221E-01  1.00051E+00  1.01235E+00  9.79932E-01  9.97926E-01  1.00384E+00  9.98734E-01  1.02253E+00  9.97765E-01  1.00678E+00  9.83964E-01  9.79770E-01  1.01561E+00  1.02853E+00  9.95307E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16371E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90836E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29163E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34908E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55919E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06382E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01158E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00890E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45508E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.83323E+03 ;
RUNNING_TIME              (idx, 1)        =  6.38173E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.04658E+00  1.01350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72667E-02  7.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36107E+02  3.30816E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.38173E+02  7.37216E+02 ];
CPU_USAGE                 (idx, 1)        = 9.14052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.95528E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.43349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62087E+10 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 21 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86173E-03 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  4.59425E+15 6.9E-05  9.92770E-01 5.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33080E+13 0.00080  7.19752E-03 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90469E+14 0.00018  9.23786E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10009E+13 0.00084  4.14764E-02 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004002 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04155E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004002 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33197212 3.32438E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205609354 2.05827E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261197436 2.61433E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004002 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.29018E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17329E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47673E+14 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37552E+15 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12417E+16 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72361E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87794E+15 7.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12535E+16 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13836E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77133E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53529E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04366E+00 5.7E-05  1.03648E+00 5.5E-05  7.18633E-03 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04366E+00 3.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04370E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04366E+00 3.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18727E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72476E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72484E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82383E-01 9.0E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82345E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47517E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47441E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36359E-03 0.00058  2.20040E-04 0.00301  1.14315E-03 0.00130  1.09042E-03 0.00132  2.46422E-03 0.00089  1.02011E-03 0.00139  4.25630E-04 0.00210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72085E-01 0.00080  1.33381E-02 5.7E-06  3.27226E-02 5.9E-06  1.20816E-01 3.3E-06  3.03164E-01 8.2E-06  8.51152E-01 1.5E-05  2.85850E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08519E-03 0.00079  2.48997E-04 0.00432  1.27485E-03 0.00185  1.22366E-03 0.00189  2.72253E-03 0.00126  1.14012E-03 0.00203  4.75029E-04 0.00300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72341E-01 0.00114  1.33382E-02 8.2E-06  3.27226E-02 8.4E-06  1.20817E-01 4.9E-06  3.03168E-01 1.2E-05  8.51169E-01 2.2E-05  2.85858E+00 3.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76184E-08 0.00015  9.72677E-08 0.00015  1.48359E-07 0.00142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01879E-07 0.00014  1.01513E-07 0.00014  1.54834E-07 0.00142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88446E-03 0.00086  2.41163E-04 0.00448  1.24083E-03 0.00197  1.18537E-03 0.00205  2.65025E-03 0.00137  1.10447E-03 0.00212  4.62374E-04 0.00328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72430E-01 0.00125  1.33383E-02 9.1E-06  3.27222E-02 9.3E-06  1.20817E-01 5.3E-06  3.03172E-01 1.3E-05  8.51167E-01 2.4E-05  2.85848E+00 3.7E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69832E-08 0.00097  9.66363E-08 0.00097  1.46948E-07 0.00398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01217E-07 0.00097  1.00855E-07 0.00097  1.53361E-07 0.00398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85847E-03 0.00306  2.40364E-04 0.01531  1.23873E-03 0.00679  1.19254E-03 0.00688  2.62162E-03 0.00487  1.10539E-03 0.00711  4.59832E-04 0.01109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72083E-01 0.00418  1.33380E-02 2.7E-05  3.27235E-02 2.9E-05  1.20818E-01 1.9E-05  3.03138E-01 4.1E-05  8.51270E-01 8.5E-05  2.85844E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85570E-03 0.00297  2.39973E-04 0.01479  1.23898E-03 0.00667  1.18976E-03 0.00673  2.62408E-03 0.00476  1.10299E-03 0.00702  4.59912E-04 0.01083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72139E-01 0.00411  1.33381E-02 2.7E-05  3.27233E-02 2.9E-05  1.20818E-01 1.8E-05  3.03139E-01 4.0E-05  8.51278E-01 8.3E-05  2.85852E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09983E+04 0.00295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76588E-08 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01922E-07 7.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88622E-03 0.00056 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05142E+04 0.00056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18162E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09676E+01 0.00129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01158E+01 4.4E-05  1.03962E+01 6.7E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 23:19:03 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  8 23:52:43 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709957943623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.86114E-01  1.00264E+00  1.01703E+00  1.00718E+00  9.91417E-01  9.95219E-01  1.02540E+00  1.03036E+00  1.00405E+00  9.80239E-01  1.00274E+00  9.63331E-01  9.82937E-01  9.96797E-01  1.00886E+00  1.00569E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16360E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90836E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29175E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34919E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55927E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06375E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01151E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00866E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45489E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13541E+03 ;
RUNNING_TIME              (idx, 1)        =  6.71839E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14858E+00  1.02000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80500E-02  7.83336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69671E+02  3.35634E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71839E+02  7.38208E+02 ];
CPU_USAGE                 (idx, 1)        = 9.13226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.99301E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62134E+10 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 19 21 ];
COEF_BRANCH             (idx, 1)        = 19 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86145E-03 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  4.59456E+15 6.8E-05  9.92762E-01 5.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33455E+13 0.00080  7.20509E-03 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90612E+14 0.00017  9.23749E-01 5.0E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10021E+13 0.00086  4.14679E-02 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003933 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04446E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003933 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33203236 3.32492E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205607818 2.05825E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261192879 2.61430E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003933 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.97699E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47638E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37548E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12427E+16 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72368E+17 9.7E-06 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87835E+15 7.1E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12538E+16 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13838E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.43385E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.18065E-09 1.00000 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  8.62900E+04 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77140E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.78006E-04 1.00000 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.17332E-04 1.00000 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04366E+00 5.7E-05  1.03648E+00 5.6E-05  7.18444E-03 0.00082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04363E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04362E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04363E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18730E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72462E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72474E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82449E-01 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82390E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47534E-01 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47548E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36332E-03 0.00057  2.20853E-04 0.00296  1.14280E-03 0.00129  1.09261E-03 0.00132  2.46209E-03 0.00091  1.01925E-03 0.00135  4.25720E-04 0.00210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71966E-01 0.00081  1.33382E-02 5.5E-06  3.27226E-02 5.9E-06  1.20816E-01 3.3E-06  3.03166E-01 8.4E-06  8.51128E-01 1.5E-05  2.85852E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09285E-03 0.00079  2.50337E-04 0.00424  1.27728E-03 0.00187  1.22489E-03 0.00191  2.72302E-03 0.00127  1.13951E-03 0.00198  4.77818E-04 0.00305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72920E-01 0.00116  1.33382E-02 8.0E-06  3.27222E-02 8.9E-06  1.20816E-01 4.7E-06  3.03174E-01 1.2E-05  8.51135E-01 2.2E-05  2.85850E+00 3.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75943E-08 0.00015  9.72396E-08 0.00015  1.48873E-07 0.00144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01855E-07 0.00014  1.01484E-07 0.00014  1.55371E-07 0.00144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88235E-03 0.00084  2.42184E-04 0.00452  1.23825E-03 0.00199  1.18924E-03 0.00199  2.64629E-03 0.00137  1.10562E-03 0.00205  4.60762E-04 0.00332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71900E-01 0.00126  1.33382E-02 8.5E-06  3.27228E-02 9.2E-06  1.20816E-01 5.1E-06  3.03167E-01 1.3E-05  8.51135E-01 2.3E-05  2.85852E+00 3.9E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69364E-08 0.00097  9.65820E-08 0.00097  1.48068E-07 0.00419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01168E-07 0.00097  1.00798E-07 0.00097  1.54528E-07 0.00419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87083E-03 0.00304  2.41689E-04 0.01543  1.24274E-03 0.00683  1.18146E-03 0.00696  2.63729E-03 0.00478  1.10543E-03 0.00716  4.62217E-04 0.01120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72614E-01 0.00419  1.33383E-02 2.8E-05  3.27242E-02 2.9E-05  1.20817E-01 1.7E-05  3.03157E-01 4.1E-05  8.51298E-01 8.6E-05  2.85829E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87001E-03 0.00297  2.41456E-04 0.01511  1.24414E-03 0.00665  1.18032E-03 0.00680  2.63643E-03 0.00467  1.10573E-03 0.00704  4.61934E-04 0.01097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.72766E-01 0.00412  1.33383E-02 2.7E-05  3.27241E-02 2.8E-05  1.20817E-01 1.7E-05  3.03158E-01 4.0E-05  8.51313E-01 8.4E-05  2.85840E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11654E+04 0.00292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76456E-08 9.1E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01908E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89881E-03 0.00057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06528E+04 0.00057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18158E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.59782E-11 1.00000  1.59782E-11 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.95518E-09 1.00000  1.95518E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98713E-09 1.00000  1.99977E-09 1.00000  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10091E+01 0.00129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01151E+01 4.3E-05  1.03948E+01 6.4E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Fri Mar  8 23:52:43 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 00:27:59 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709959963598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.75139E-01  1.00138E+00  9.95338E-01  9.73427E-01  9.92978E-01  1.07146E+00  1.03585E+00  9.73202E-01  1.00277E+00  1.01176E+00  1.01522E+00  9.90862E-01  9.38310E-01  1.01567E+00  9.86319E-01  1.02032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16257E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90837E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29190E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34934E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55895E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06374E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01150E+01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00851E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45519E-01 4.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45862E+03 ;
RUNNING_TIME              (idx, 1)        =  7.07111E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25857E+00  1.09983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88667E-02  8.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04831E+02  3.51606E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07110E+02  7.40785E+02 ];
CPU_USAGE                 (idx, 1)        = 9.13381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.16384E+00 0.00066 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62146E+10 4.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 20 21 ];
COEF_BRANCH             (idx, 1)        = 20 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86821E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59455E+15 6.8E-05  9.92768E-01 6.1E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.33179E+13 0.00084  7.19915E-03 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90614E+14 0.00017  9.23807E-01 4.8E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10372E+13 0.00085  4.15174E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004974 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04741E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004974 5.00505E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33200122 3.32465E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205602189 2.05819E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261202663 2.61439E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004974 5.00505E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.07424E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.1E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47643E+14 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37549E+15 4.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12429E+16 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72368E+17 1.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87868E+15 7.4E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12542E+16 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13839E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77122E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53531E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04363E+00 5.8E-05  1.03645E+00 5.6E-05  7.18466E-03 0.00083 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04360E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04360E+00 4.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04360E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18730E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72468E+00 2.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72473E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82423E-01 8.9E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82397E-01 7.7E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47591E-01 8.2E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47577E-01 4.8E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36182E-03 0.00058  2.20070E-04 0.00295  1.14314E-03 0.00132  1.09364E-03 0.00135  2.45834E-03 0.00087  1.02019E-03 0.00142  4.26441E-04 0.00208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72372E-01 0.00079  1.33382E-02 5.7E-06  3.27225E-02 6.1E-06  1.20816E-01 3.3E-06  3.03165E-01 8.1E-06  8.51161E-01 1.6E-05  2.85862E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.09737E-03 0.00080  2.48545E-04 0.00416  1.28193E-03 0.00186  1.22898E-03 0.00192  2.72103E-03 0.00127  1.13870E-03 0.00201  4.78182E-04 0.00307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72668E-01 0.00117  1.33382E-02 8.3E-06  3.27226E-02 8.7E-06  1.20816E-01 4.8E-06  3.03169E-01 1.2E-05  8.51170E-01 2.2E-05  2.85867E+00 3.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.76067E-08 0.00015  9.72494E-08 0.00015  1.49246E-07 0.00146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01864E-07 0.00014  1.01491E-07 0.00014  1.55757E-07 0.00146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88458E-03 0.00085  2.43071E-04 0.00446  1.24265E-03 0.00198  1.18952E-03 0.00207  2.64362E-03 0.00132  1.10280E-03 0.00218  4.62918E-04 0.00318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.72209E-01 0.00122  1.33382E-02 9.1E-06  3.27229E-02 9.2E-06  1.20818E-01 5.1E-06  3.03171E-01 1.3E-05  8.51167E-01 2.4E-05  2.85867E+00 3.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69861E-08 0.00098  9.66220E-08 0.00098  1.49565E-07 0.00413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01217E-07 0.00097  1.00837E-07 0.00097  1.56089E-07 0.00413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85987E-03 0.00307  2.43827E-04 0.01541  1.23527E-03 0.00677  1.17862E-03 0.00708  2.65142E-03 0.00470  1.09679E-03 0.00728  4.53955E-04 0.01117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69508E-01 0.00420  1.33387E-02 3.2E-05  3.27223E-02 3.2E-05  1.20819E-01 1.9E-05  3.03170E-01 4.3E-05  8.51095E-01 8.2E-05  2.85836E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86610E-03 0.00300  2.43579E-04 0.01503  1.23903E-03 0.00663  1.17894E-03 0.00690  2.65335E-03 0.00457  1.09712E-03 0.00711  4.54074E-04 0.01083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.69161E-01 0.00408  1.33386E-02 3.0E-05  3.27224E-02 3.1E-05  1.20819E-01 1.8E-05  3.03170E-01 4.2E-05  8.51104E-01 8.0E-05  2.85846E+00 0.00012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.10181E+04 0.00295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76727E-08 9.2E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01933E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89113E-03 0.00053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05538E+04 0.00053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18158E-09 3.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10007E+01 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01150E+01 4.4E-05  1.03953E+01 6.6E-05 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Mar  9 00:27:59 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  9 01:01:36 2024' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 2500 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1709962079887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01018E+00  1.00890E+00  9.69238E-01  9.92378E-01  1.02060E+00  1.00407E+00  9.67121E-01  9.69756E-01  1.00237E+00  1.02566E+00  1.02104E+00  9.82280E-01  9.81330E-01  1.00984E+00  1.00761E+00  1.02764E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16334E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90837E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.29173E-01 2.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34918E-01 2.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.55922E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06388E+01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01164E+01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.00893E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45464E-01 4.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2500 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.76125E+03 ;
RUNNING_TIME              (idx, 1)        =  7.40729E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.35937E+00  1.00800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96333E-02  7.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38348E+02  3.35170E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40729E+02  7.40729E+02 ];
CPU_USAGE                 (idx, 1)        = 9.12783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.01879E+00 0.00044 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63731.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.62057E+10 4.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 21 21 ];
COEF_BRANCH             (idx, 1)        = 21 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86707E-03 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  4.59436E+15 6.7E-05  9.92777E-01 5.8E-06 ];
U238_FISS                 (idx, [1:   4]) = [  3.32723E+13 0.00080  7.18966E-03 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  6.90517E+14 0.00017  9.23821E-01 4.9E-05 ];
U238_CAPT                 (idx, [1:   4]) = [  3.10301E+13 0.00085  4.15133E-02 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003901 5.00000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03510E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003901 5.00504E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 33200467 3.32467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205624192 2.05842E+08 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 261179242 2.61415E+08 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003901 5.00504E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.31213E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50000E+05 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14809E-05 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17330E+16 2.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.62784E+15 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.47652E+14 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.37550E+15 5.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.12411E+16 4.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72370E+17 9.9E-06 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87722E+15 7.2E-05 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12527E+16 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13837E+17 1.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.76479E+03 ;
TOT_FMASS                 (idx, 1)        =  4.76479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  4.77169E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53530E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04373E+00 5.6E-05  1.03657E+00 5.4E-05  7.18215E-03 0.00084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04373E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04376E+00 4.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04373E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  2.18729E+00 6.9E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.72473E+00 2.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  3.72474E+00 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82399E-01 9.2E-05 ];
IMP_EALF                  (idx, [1:   2]) = [  4.82390E-01 7.8E-05 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.47612E-01 8.4E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.47505E-01 4.9E-05 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35776E-03 0.00059  2.20423E-04 0.00288  1.13911E-03 0.00130  1.09360E-03 0.00133  2.45903E-03 0.00091  1.02076E-03 0.00137  4.24831E-04 0.00213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.72046E-01 0.00081  1.33380E-02 5.5E-06  3.27228E-02 6.1E-06  1.20817E-01 3.4E-06  3.03163E-01 8.2E-06  8.51156E-01 1.5E-05  2.85855E+00 2.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08897E-03 0.00080  2.48971E-04 0.00416  1.27563E-03 0.00186  1.22542E-03 0.00188  2.72174E-03 0.00129  1.14071E-03 0.00196  4.76485E-04 0.00303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.72746E-01 0.00116  1.33381E-02 8.0E-06  3.27225E-02 8.6E-06  1.20817E-01 5.0E-06  3.03172E-01 1.2E-05  8.51182E-01 2.2E-05  2.85856E+00 3.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75811E-08 0.00016  9.72268E-08 0.00016  1.48791E-07 0.00146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01848E-07 0.00014  1.01478E-07 0.00015  1.55298E-07 0.00146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88261E-03 0.00086  2.42075E-04 0.00447  1.23473E-03 0.00197  1.18976E-03 0.00201  2.65035E-03 0.00137  1.10552E-03 0.00208  4.60172E-04 0.00329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.71821E-01 0.00125  1.33382E-02 8.7E-06  3.27230E-02 9.1E-06  1.20818E-01 5.2E-06  3.03169E-01 1.3E-05  8.51202E-01 2.4E-05  2.85862E+00 3.8E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68785E-08 0.00097  9.65242E-08 0.00098  1.48385E-07 0.00408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01114E-07 0.00097  1.00744E-07 0.00097  1.54872E-07 0.00408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82237E-03 0.00307  2.36683E-04 0.01511  1.22865E-03 0.00678  1.17010E-03 0.00728  2.62773E-03 0.00468  1.10300E-03 0.00721  4.56198E-04 0.01121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.72782E-01 0.00426  1.33381E-02 2.6E-05  3.27232E-02 2.9E-05  1.20821E-01 1.8E-05  3.03155E-01 4.3E-05  8.51294E-01 8.6E-05  2.85898E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82146E-03 0.00301  2.36898E-04 0.01475  1.22787E-03 0.00657  1.17105E-03 0.00705  2.62649E-03 0.00458  1.10162E-03 0.00702  4.57539E-04 0.01094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.73160E-01 0.00418  1.33381E-02 2.5E-05  3.27230E-02 2.9E-05  1.20821E-01 1.8E-05  3.03154E-01 4.2E-05  8.51264E-01 8.3E-05  2.85889E+00 0.00013 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.07035E+04 0.00296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.76109E-08 9.0E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01879E-07 7.0E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88057E-03 0.00054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04909E+04 0.00054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18157E-09 4.0E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10250E+01 0.00123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01164E+01 4.3E-05  1.03952E+01 6.5E-05 ];

