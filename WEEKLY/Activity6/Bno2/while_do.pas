program while_do;
uses crt;

var
a,b,n : integer;

begin
clrscr;
write('masukkan bilangan Faktorial : ');
read(n);
a := 1;
b := 1;
write('1');

while a < n do
begin
a := a+1;
b := b*a;
write('x',a);
end;

write(' = ',b);
end.
