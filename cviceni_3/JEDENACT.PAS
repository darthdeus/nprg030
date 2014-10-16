type
    list = array[0..10] of integer;
var
   pole: list;
   x, i :integer;

   total : integer;
begin

     for i := 0 to 10 do
     begin
          read(x);
          pole[i] := x;
     end;

     total := 0;

     for i := 0 to 10 do
     begin
          if pole[i] > 50 then
             total := total + 1
     end;
end.