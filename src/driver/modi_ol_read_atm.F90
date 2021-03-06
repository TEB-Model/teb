!auto_modi:spll_ol_read_atm.D
MODULE MODI_OL_READ_ATM
INTERFACE
SUBROUTINE OL_READ_ATM (&
                         HSURF_FILETYPE, HFORCING_FILETYPE, KFORC_STEP,    &
                          PTA,PQA,PWIND,PDIR_SW,PSCA_SW,PLW,PSNOW,PRAIN,PPS,&
                          PCO2,PDIR,OLIMIT_QAIR                             )  
IMPLICIT NONE
REAL, DIMENSION(:,:),INTENT(INOUT) :: PTA !K
REAL, DIMENSION(:,:),INTENT(INOUT) :: PQA
REAL, DIMENSION(:,:),INTENT(INOUT) :: PWIND
REAL, DIMENSION(:,:),INTENT(INOUT) :: PDIR_SW
REAL, DIMENSION(:,:),INTENT(INOUT) :: PSCA_SW
REAL, DIMENSION(:,:),INTENT(INOUT) :: PLW
REAL, DIMENSION(:,:),INTENT(INOUT) :: PSNOW
REAL, DIMENSION(:,:),INTENT(INOUT) :: PRAIN
REAL, DIMENSION(:,:),INTENT(INOUT) :: PPS
REAL, DIMENSION(:,:),INTENT(INOUT) :: PCO2
REAL, DIMENSION(:,:),INTENT(INOUT) :: PDIR
INTEGER,INTENT(IN)               :: KFORC_STEP
 CHARACTER(LEN=6)    ,INTENT(IN)  :: HSURF_FILETYPE
 CHARACTER(LEN=6)    ,INTENT(IN)  :: HFORCING_FILETYPE
LOGICAL             ,INTENT(IN)  :: OLIMIT_QAIR
END SUBROUTINE OL_READ_ATM
END INTERFACE
END MODULE MODI_OL_READ_ATM
