        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:41 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZLARFT__genmod
          INTERFACE 
            SUBROUTINE ZLARFT(DIRECT,STOREV,N,K,V,LDV,TAU,T,LDT)
              INTEGER(KIND=4) :: LDT
              INTEGER(KIND=4) :: LDV
              CHARACTER(LEN=1) :: DIRECT
              CHARACTER(LEN=1) :: STOREV
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: K
              COMPLEX(KIND=8) :: V(LDV,*)
              COMPLEX(KIND=8) :: TAU(*)
              COMPLEX(KIND=8) :: T(LDT,*)
            END SUBROUTINE ZLARFT
          END INTERFACE 
        END MODULE ZLARFT__genmod
