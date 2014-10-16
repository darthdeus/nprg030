uses crt;

var
   n : integer;
   i : integer;
   sum : integer;

begin
     ClrScr;
     read(n);

     write('Zadali jste ');
     writeln(n);

     sum := 0;

     for i := 1 to n do
     begin
         if i mod 2 = 0 then
         begin
              sum := sum + i;
         end;

         i := i + 1;
     end;

     write(sum);
end.