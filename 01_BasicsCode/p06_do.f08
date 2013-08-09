! Demonstrations of do loops
program do

    implicit none

    integer         :: i, j
    real, dimension(5) :: A = &
        (/1.1, 2.2, 3.3, 4.4, 5.5/)

    write(*,*) 'Basic do loop'
    do i=1,5
        write(*,*) A(i)
    enddo

    write(*,*) 'With reverse increment'
    do i=5,1,-2
        write(*,*) A(i)
    enddo

    write(*,*) 'Nested loops'
    do i=1,5
        do j=1,5
            write(*,*) i,j
        enddo
    enddo

end program do
