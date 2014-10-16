var
   sum, i : integer;

begin
     sum := 0;
     for i := 0 to 100 do
         sum := sum + i;

     write(sum);
end.