with Ada.Text_IO;
use Ada.Text_IO;

procedure Fibonacci is
    begin
        declare
            a : integer := 0;
            b : integer := 1;
        begin
            for i in 1..10 loop
                Put_Line(Integer'Image(a));
                b := b + a;
                a := b - a;
            end loop; 
        end;
end Fibonacci;