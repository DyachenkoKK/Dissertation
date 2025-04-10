        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:37 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZLASET__genmod
          INTERFACE 
            SUBROUTINE ZLASET(UPLO,M,N,ALPHA,BETA,A,LDA)
              INTEGER(KIND=4) :: LDA
              CHARACTER(LEN=1) :: UPLO
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ALPHA
              COMPLEX(KIND=8) :: BETA
              COMPLEX(KIND=8) :: A(LDA,*)
            END SUBROUTINE ZLASET
          END INTERFACE 
        END MODULE ZLASET__genmod
