program main
use matrixes
implicit none
character(len=255) :: way1, way2
integer i,j
real*8 C3(3,3,3,3), C6(6,6), phi
    phi=10
    way1 = "C:\Users\gpesc\Desktop\Dissertation\data\matrix.txt"
    way2 = "C:\Users\gpesc\Desktop\Dissertation\data\rotated_matrix.txt"
    C3=upmakingMatrix(way1)
    C6=rotateMatrix(C3, phi)
    
    open(3, file=way2)
    do i = 1, 6
        write(3, '(6(2E15.6E3))') (C6(i, j), j = 1, 6)
    end do
end program main

