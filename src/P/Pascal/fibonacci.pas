program fibonacci;
var
    i, a, b: integer;

begin
    a := 0;
    b := 1;
    for i:=1 to 10 do
    begin
        writeln(a);
        b := b + a;
        a := b - a;
    end;
end.