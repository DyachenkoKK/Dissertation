        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:41 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZTREXC__genmod
          INTERFACE 
            SUBROUTINE ZTREXC(COMPQ,N,T,LDT,Q,LDQ,IFST,ILST,INFO)
              INTEGER(KIND=4) :: LDQ
              INTEGER(KIND=4) :: LDT
              CHARACTER(LEN=1) :: COMPQ
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: T(LDT,*)
              COMPLEX(KIND=8) :: Q(LDQ,*)
              INTEGER(KIND=4) :: IFST
              INTEGER(KIND=4) :: ILST
              INTEGER(KIND=4) :: INFO
            END SUBROUTINE ZTREXC
          END INTERFACE 
        END MODULE ZTREXC__genmod
