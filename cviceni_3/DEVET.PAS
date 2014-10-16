var
   res, i, x, n : integer;

begin
     read(x,n);

     res := x;

     for i := 1 to n - 1 do
     begin
          res := res * x;
     end;

     write(res);
end.