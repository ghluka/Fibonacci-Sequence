! fortran90 fibonacci
PROGRAM FIBONACCI
INTEGER a, b, i
a = 0
b = 1
DO i = 0, 15
   PRINT *, a
   b = b + a
   a = b - a
ENDDO
END