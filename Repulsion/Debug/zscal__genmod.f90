        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:37 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZSCAL__genmod
          INTERFACE 
            SUBROUTINE ZSCAL(N,ZA,ZX,INCX)
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ZA
              COMPLEX(KIND=8) :: ZX(*)
              INTEGER(KIND=4) :: INCX
            END SUBROUTINE ZSCAL
          END INTERFACE 
        END MODULE ZSCAL__genmod
