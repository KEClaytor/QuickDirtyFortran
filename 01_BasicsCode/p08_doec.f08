! Demonstrations of do loops
program doec

    implicit none

    integer         :: i, j

    write(*,*) 'Nested loops with exit'
    do i=1,5
        do j=1,5
            write(*,'(2I2)') i,j
            if (j > i) then
                exit
            endif
        enddo
        write(*,*)
    enddo

    write(*,*) 'Nested loops with cycle'
    do i=1,5
        do j=1,5
            write(*,'(2I2)') i,j
            if (j > i) then
                cycle
            endif
            write(*,*), 'after cycle'
        enddo
        write(*,*)
    enddo

end program doec
