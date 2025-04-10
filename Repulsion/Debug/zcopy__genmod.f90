        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:40 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZCOPY__genmod
          INTERFACE 
            SUBROUTINE ZCOPY(N,ZX,INCX,ZY,INCY)
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ZX(*)
              INTEGER(KIND=4) :: INCX
              COMPLEX(KIND=8) :: ZY(*)
              INTEGER(KIND=4) :: INCY
            END SUBROUTINE ZCOPY
          END INTERFACE 
        END MODULE ZCOPY__genmod
