        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:46 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZTRTRI__genmod
          INTERFACE 
            SUBROUTINE ZTRTRI(UPLO,DIAG,N,A,LDA,INFO)
              INTEGER(KIND=4) :: LDA
              CHARACTER(LEN=1) :: UPLO
              CHARACTER(LEN=1) :: DIAG
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: A(LDA,*)
              INTEGER(KIND=4) :: INFO
            END SUBROUTINE ZTRTRI
          END INTERFACE 
        END MODULE ZTRTRI__genmod
