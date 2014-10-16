var
   x1,x2,x3,x4,x5 : integer;
   sum, product : integer;
begin
     read(x3);

     x1 := x3 - 4;
     x2 := x3 - 2;
     x4 := x3 + 2;
     x5 := x3 + 4;

     sum := x1+x2+x3+x4+x5;
     product := x1*x2*x3*x4*x5;

     writeln(sum);
     writeln(product);
end.