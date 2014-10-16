function prvocislo(n: integer): boolean;
var
   i : integer;
   res : boolean;
begin
     res := true;

     for i := 2 to n-1 do
         if n mod i = 0 then
            res := false;

     prvocislo := res;

end;

var
   i : integer;
begin
     for i := 1 to 100 do
         if prvocislo(i) then
            writeln(i);

end.