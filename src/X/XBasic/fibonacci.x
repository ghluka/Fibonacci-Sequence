IMPORT "xst"
DECLARE FUNCTION  Fibonacci ()

FUNCTION  Fibonacci ()
	XstDisplayConsole ()
	a = 0
	b = 1
	FOR i = 1 TO 10
		PRINT a
   		b = b + a
    	a = b - a
	NEXT

END FUNCTION
END PROGRAM