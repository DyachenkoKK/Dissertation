        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:45 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZUNGR2__genmod
          INTERFACE 
            SUBROUTINE ZUNGR2(M,N,K,A,LDA,TAU,WORK,INFO)
              INTEGER(KIND=4) :: LDA
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: K
              COMPLEX(KIND=8) :: A(LDA,*)
              COMPLEX(KIND=8) :: TAU(*)
              COMPLEX(KIND=8) :: WORK(*)
              INTEGER(KIND=4) :: INFO
            END SUBROUTINE ZUNGR2
          END INTERFACE 
        END MODULE ZUNGR2__genmod
