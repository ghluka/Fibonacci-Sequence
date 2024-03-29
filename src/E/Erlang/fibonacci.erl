fib(X) when X < 1 ->
     0;
fib(X) when X == 1 ->
     1;
fib(X) when X >= 2 ->
     fib(X-1) + fib(X-2).

while(L) -> while(L,0). 
while([], X) -> X;
while([_|T], X) ->
    io:fwrite("~w~n",[fib(X)]), 
    while(T,X+1). 

main(_) ->
    while(lists:seq(1, 10)).