! If and if else
program ifelse

    implicit none

    integer     :: i, j, k
    i=1; j=2; k=2;

    if (i > j) then
        print*, 'i > j'
    else
        print*, 'i < j'
    endif

    if ( (k >= i) .and. (k>=i) ) then
        print*, 'k >= i and k >= i'
    endif

    if ( (.true.) .and..not. (.false.) ) then
        print*, 'please never do that again'
    endif

end program ifelse
