function max(a,b: integer): integer;
begin
     if a > b then
        max := a
     else
        max := b
end;

var
   a,b,c,d: integer;
   x,y : integer;
begin
     read(a,b,c,d);

     x := max(a,b);
     y := max(c,d);
     write(max(x,y));
end.