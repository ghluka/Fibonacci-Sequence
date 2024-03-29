PROGRAM FIBONACCI
INTEGER a, b, i
a = 0
b = 1
DO i = 1, 10
   PRINT *, a
   b = b + a
   a = b - a
ENDDO
END