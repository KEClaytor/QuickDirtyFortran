! Formatting output
program format
    implicit none
    integer     :: i = 42
    real        :: p = 3.1415926 , e = 2.7182818284
    double precision    :: d = 4.5123434251345
    character*6 :: s1 = 'Hello ', s2 = 'World!'

    ! Basic write
    write(*,*) 'pi ~= ', p, ' e~= ', e

    ! Formatting uses:
    ! I for integer
    ! F or E for reals
    ! A for character types
    ! L for logical types
    ! Note the rounding that occurs
    write(*,"(F8.2, F5.0)") p, e

    ! Note the added space in Hello _World! from the buffering
    Write(*,"(I4,A6,A7,I3)") i, s1, s2, i

    ! Formats are cycled if the number to print exceeds the format length
    write(*,"(E8.2, F10.6)") p, e, d, e

    ! Integers can tell the format to repeat
    write(*,"(2F8.3, I3)") p, e, i

end program format
