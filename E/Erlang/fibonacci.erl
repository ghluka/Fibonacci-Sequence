-module(fibonacci).
-export([while/1,fib/1,while/2, start/0]). 

fib(X) when X < 2 ->
     1;
fib(X) when X >= 2 ->
     fib(X-1) + fib(X-2).

while(L) -> while(L,0). 
while([], Acc) -> Acc;

while([_|T], Acc) ->
    io:fwrite("~w~n",[fib(Acc-1)]), 
    while(T,Acc+1). 
    
start() -> 
    % idk how to make a proper loop so this will suffice i guess
    X = [2,3,4,5,6,7,8,9,10,11,12,13,14,15], 
    while(X).