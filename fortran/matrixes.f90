module matrixes
implicit none

contains
    
    FUNCTION upmakingMatrix(way) result(C3)
    integer i, j, k, l, b, c, d, e
    character(len=*) :: way
    real*8 C6(6,6), C3(3,3,3,3)
        open(1, file=way)

        do i=1, 6
            read(1, *) (C6(i,j), j=i, 6)
        enddo
        do i=1, 6
            do j=i,6
                C6(j,i)=C6(i,j)
            enddo
        enddo
        
        do i=1, 6
            write(*, '(6(2E15.6E3))') (C6(i,j), j=1, 6)
        enddo
        
        do b=1, 6
            do d=1,6
                if(b>=1 .and. b<=3) then
	                i = b
                    j = b
                else if(b==4) then
	                i = 2
                    j = 3
                else if(b==5) then
	                i = 1
                    j = 3
                else if(b==6) then
	                i = 1
                    j = 2
                end if
                
                if(d>=1 .and. d<=3) then
	                k = d
                    l = d
                else if(d==4) then
	                k = 2
                    l = 3
                else if(d==5) then
	                k = 1
                    l = 3
                else if(d==6) then
	                k = 1
                    l = 2
                end if
                C3(i,j,k,l)=C6(b,d)
                C3(j,i,k,l)=C6(b,d)
                C3(i,j,l,k)=C6(b,d)
                C3(j,i,l,k)=C6(b,d)
            enddo
        enddo
        return
    END
    
    FUNCTION makeMatrixOfRotation(rotation_type, phi) result(P)
    integer rotation_type !1 == x, 2==y, 3==z
    real*8 P(3,3), phi 
        if (rotation_type==1) then
            P(1,1) = 1d0; P(1,2) = 0; P(1,3) = 0;
            P(2,1) = 0; P(2,2) = cos(phi); P(2,3) = -sin(phi);
            P(3,1) = 0; P(3,2) = sin(phi); P(3,3) =  cos(phi);
        else if (rotation_type==2) then
            P(1,1) = cos(phi); P(1,2) = 0d0;   P(1,3) = sin(phi);
            P(2,1) = 0d0;      P(2,2) = 1d0;   P(2,3) = 0d0;
            P(3,1) = -sin(phi);  P(3,2) = 0d0;   P(3,3) =  cos(phi);
        else if (rotation_type==3) then
            P(1,1) = cos(phi);  P(1,2) = -sin(phi);  P(1,3) = 0d0;
            P(2,1) = sin(phi);  P(2,2) = cos(phi);  P(2,3) = 0d0;
            P(3,1) = 0d0;        P(3,2) = 0d0;       P(3,3) =  1d0;
        end if
        
        return
    END
    
    FUNCTION rotateMatrix(C3, phi) result(C6)
    integer i, j, k, l, im, inn, ir, is, iv, jv
    real*8 phi, C6(6,6), C3(3,3,3,3), sm, P(3,3)
    
        P=makeMatrixOfRotation(3, phi)
    
         do i=1,3; 
            do j=1,3; 
                do k=1,3; 
                    do l=1,3
                    
                        sm = 0d0
                        do im=1,3; 
                            do inn=1,3;
                                do ir=1,3;
                                    do is=1,3
                                        sm = sm + P(im,i)*P(inn,j)*P(ir,k)*P(is,l)*C3(im,inn,ir,is)
                                    end do; 
                                end do; 
                            end do; 
                        end do;
	                    C3(i,j,k,l) = sm
                    
                    end do; 
                end do; 
            end do; 
         end do
     
     
         do i=1,3; 
            do j=1,3; 
                do k=1,3;
                    do l=1,3
                    
                      if(i == j)then
	                     iv = i;   else;   iv = 9-(i+j)
	                  end if

                      if(k == l)then
	                     jv = k;   else;   jv = 9-(k+l)
	                  end if

	                  C6(iv,jv) = C3(i,j,k,l)
	  
                    end do;
                end do;
            end do; 
         end do
        return
    END

end module matrixes