program example
    use basic_function
    implicit none
    real(kind = 8), allocatable :: arr1(:,:)
 
    allocate(arr1(4,4))
    
    arr1 = reshape([1.5,1.,3.,2.,2.,2.,4.,5.,6.,7.,8.,9.,1.,2.,3.,4.],[4,4])
    


    
    print*,'detirmenate of matrixx :-> arr1 ::',det(arr1)

   
end program example
