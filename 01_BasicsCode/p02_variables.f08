! Variable types:
program variables

    implicit none

    integer             :: i
    real                :: r, q
    real, parameter     :: pi = 3.1415926
    double precision    :: d
    complex             :: c
    real dimensions(2,2):: A ! A 2x2 square matrix

    c = CMPLX(r,q)           ! Making a complex from two reals
end program variables
