var
   sum, i : integer;
begin
     sum := 0;

     for i := 0 to 100 do
     begin
          if i mod 2 = 0 then
             sum := sum + i
     end;

     writeln(sum);
end.