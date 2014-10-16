var
   a,b,c,d : integer;
   sum : integer;
begin
     read(a,b,c,d);

     sum := 0;

     if a mod 2 = 0 then
     begin
        sum := sum + a;
     end;

     if b mod 2 = 0 then
     begin
          sum := sum + b;
     end;

     if c mod 2 = 0 then
     begin
          sum := sum + c;
     end;

     if d mod 2 = 0 then
     begin
          sum := sum + d;
     end;

     write(sum);

end.