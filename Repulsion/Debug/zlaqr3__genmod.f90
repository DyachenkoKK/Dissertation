        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:45 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZLAQR3__genmod
          INTERFACE 
            SUBROUTINE ZLAQR3(WANTT,WANTZ,N,KTOP,KBOT,NW,H,LDH,ILOZ,IHIZ&
     &,Z,LDZ,NS,ND,SH,V,LDV,NH,T,LDT,NV,WV,LDWV,WORK,LWORK)
              INTEGER(KIND=4) :: LDWV
              INTEGER(KIND=4) :: LDT
              INTEGER(KIND=4) :: LDV
              INTEGER(KIND=4) :: LDZ
              INTEGER(KIND=4) :: LDH
              LOGICAL(KIND=4) :: WANTT
              LOGICAL(KIND=4) :: WANTZ
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: KTOP
              INTEGER(KIND=4) :: KBOT
              INTEGER(KIND=4) :: NW
              COMPLEX(KIND=8) :: H(LDH,*)
              INTEGER(KIND=4) :: ILOZ
              INTEGER(KIND=4) :: IHIZ
              COMPLEX(KIND=8) :: Z(LDZ,*)
              INTEGER(KIND=4) :: NS
              INTEGER(KIND=4) :: ND
              COMPLEX(KIND=8) :: SH(*)
              COMPLEX(KIND=8) :: V(LDV,*)
              INTEGER(KIND=4) :: NH
              COMPLEX(KIND=8) :: T(LDT,*)
              INTEGER(KIND=4) :: NV
              COMPLEX(KIND=8) :: WV(LDWV,*)
              COMPLEX(KIND=8) :: WORK(*)
              INTEGER(KIND=4) :: LWORK
            END SUBROUTINE ZLAQR3
          END INTERFACE 
        END MODULE ZLAQR3__genmod
