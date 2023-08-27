!-----------------------------------------------!
!   EXAMPLE OF HOW TO FIND DETERMENATE OF       !
!           MATERIX AND INVERSE                 !
!-----------------------------------------------!

program example
    use basic_function ! from inv.o file
    implicit none
    real(kind = 8), allocatable :: arr1(:,:)
    real(kind = 8), allocatable :: inv_arr1(:,:)
    integer(kind =8) :: i
 
    allocate(arr1(4,4))
    
    arr1 = reshape([1.5,1.,3.,2.,2.,2.,4.,5.,6.,7.,8.,9.,1.,2.,3.,4.],[4,4])
    


    
    print*,'detirmenate of matrixx :-> arr1 ::',det(arr1) ! determinate of materix...
    print*,
    print*,'...............................................................'
    print*,'inversion of matrix :: arr1 --> inv_arr1'
    print*,'...............................................................'

    inv_arr1 = inv(arr1)                                 ! inverse matrix ...
    
    do i=1, size(inv_arr1(:,1))
        print*,inv_arr1(i,:)
    
    end do
    
   
end program example
