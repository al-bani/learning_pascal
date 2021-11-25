program UTS_no3;
uses crt;

var
n,a,b,c,i : integer;

begin
  clrscr;
  read(a,b,c);
  
  n := 1;
  while a >= n do
  begin
  if a mod 2 = 1 then
  begin
  write(a,' ');
  end;
  a := a-1;
  end;
  
  writeln(' ');
  
  n := 1;
  while n < b do
  begin
  if b mod 6 = 3 then
  begin
  write(b, ' ');
  end;
  b := b-1;
  end; 
  
  writeln(' ');
 
  n := c div 2;
  while n < c do
  begin
  write(c,' ');
  c := c-1;
  end;
 
  for i := 1 to n do
  begin
  write(i,' ');
  end;
  
end.
