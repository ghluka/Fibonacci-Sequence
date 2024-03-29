program fibonacci
     a = 0
     b = 1
     do i = 1, 10
           print *, a
           b = b + a
            a = b - a
     end do
end program fibonacci