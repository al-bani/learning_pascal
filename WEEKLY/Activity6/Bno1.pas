program Bno1;
uses crt;

var n,a,b :integer;

begin
clrscr;
readln(n);

if n = 12 then
begin
write('Anak ayam turun ',n);
n := n-1;
writeln(' Mati satu tinggal ',n);
end;

while n > 1 do
begin
write('anak ayam turun ', n);
b:=n-1;
n:=n-1;
writeln(' mati satu tinggal ', b);
end;

if n=1 then
begin
write('Anak ayam turun ',n,' Mati satu tinggal induknya')
end;
end.
