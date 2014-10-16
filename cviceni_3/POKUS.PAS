program RozkladPrvocisel;
uses crt;
var A,B : longint;

begin
clrscr;
write ('Napis cislo kladne a vacsie ako 1');
readln (a);
write ('Provciselny rozklad: ');
while (a mod 2)=0 do
        begin
        A:= A div 2;
        write (2, ' ');
        end;

b:=3;
while a>1 do
 begin
while (a mod b)= 0 do
        begin
        a:= a div b;
        write (b, ' ');
        end;
        b:=b+2;
 end;

 readln;

end.
