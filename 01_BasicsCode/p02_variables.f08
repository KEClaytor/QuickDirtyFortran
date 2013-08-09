! Variable types:
program variables

    implicit none

    integer                 :: i
    real                    :: r, q
    real, parameter         :: pi = 3.1415926
    double precision        :: d
    complex                 :: c
    real, dimension(2,2)    :: A ! A 2x2 square matrix
    real, dimension(4)      :: B = &
        (/1.1, 2.2, 3.3, 4.4/)

    c = CMPLX(r,q)           ! Making a complex from two reals
end program variables
