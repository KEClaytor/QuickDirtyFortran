! Reading/writing from/to the screen
program echo

    implicit none

    integer     :: i
    real        :: r, q

    print*, 'Input integer:'
    read(*,*) i

    print*, 'Input two reals:'
    read(*,*) r,q

    write(*,*) 'You gave me:'
    write(*,*) i,r,q

end program echo
