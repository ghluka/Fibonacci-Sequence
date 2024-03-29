*> Fibonacci sequence in COBOL
identification division.
program-id. fibonacci.
environment division.
data division.
working-storage section.
       01 WS-A pic 99 value 0.
       01 WS-B pic 99 value 1.
procedure division.
       perform 10 times
           display 
               WS-A
           add WS-B to WS-A giving WS-B
           subtract WS-B from WS-A giving WS-A
       end-perform.
goback.
