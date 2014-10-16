program Hello;
uses crt;

var
   a,b,c, count: integer;
begin
     ClrScr;
     read(a,b,c);

     count := 0;

     if a = 0 then
     begin
          count := count + 1;
     end;

     if b = 0 then
     begin
          count := count + 1;
     end;

     if c = 0 then
     begin
          count := count + 1;
     end;

     write(count);
end.