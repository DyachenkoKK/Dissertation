        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:34 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZLACPY__genmod
          INTERFACE 
            SUBROUTINE ZLACPY(UPLO,M,N,A,LDA,B,LDB)
              INTEGER(KIND=4) :: LDB
              INTEGER(KIND=4) :: LDA
              CHARACTER(LEN=1) :: UPLO
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: A(LDA,*)
              COMPLEX(KIND=8) :: B(LDB,*)
            END SUBROUTINE ZLACPY
          END INTERFACE 
        END MODULE ZLACPY__genmod
