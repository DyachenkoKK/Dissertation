        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:39 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZGETRF__genmod
          INTERFACE 
            SUBROUTINE ZGETRF(M,N,A,LDA,IPIV,INFO)
              INTEGER(KIND=4) :: LDA
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: A(LDA,*)
              INTEGER(KIND=4) :: IPIV(*)
              INTEGER(KIND=4) :: INFO
            END SUBROUTINE ZGETRF
          END INTERFACE 
        END MODULE ZGETRF__genmod
