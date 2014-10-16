function max(a,b: integer): integer;
begin
     if a > b then
        max := a
     else
        max := b
end;

type
    cisla = array [1..100] of integer;
var
   input: cisla;

   x, i : integer;
   maximum : integer;
begin
     read(maximum);

     for i := 2 to 100 do
     begin
          read(x);
          maximum := max(maximum, x);
     end;

     write(maximum);
end.