program Quiz_no2;
uses crt;

var
byr,mtr,mbl,kendaraan : integer;

begin
  clrscr;
  writeln('pilih kendaraan anda');
  writeln('1 : Motor');
  writeln('2 : Mobil');
  write('pilihan anda : '); read(kendaraan);
  
  case (kendaraan) of
  1 : begin
  byr := 1500;
  write('Masukkan Waktu Parkir permenit : '); read(mtr);
  
  if mtr <= 15 then
  begin
  write('Tarif anda : Rp.0,~');
  end;
  
  if (mtr > 15) and (mtr <= 60) then
  begin
  write('Tarif anda : Rp.',byr);
  end;
  
  if mtr > 60 then
  begin
  byr := mtr div 60;
  byr := byr*1500+1500;
    if byr > 4500 then
      begin
      write('Tarif anda : Rp.',byr,', anda telah melebihi batas');
      end
    else
       write('Tarif anda : Rp.',byr);
    end;
  end;
  
  2:begin
  byr := 3500;
  write('Masukkan Waktu Parkir permenit : '); read(mbl);
  
  if mbl <= 15 then
  begin
  write('Tarif anda : Rp.0,~');
  end;
  
  if (mbl > 15) and (mbl < 60) then
  begin
  write('Tarif anda : Rp.',byr);
  end;
 
 if mbl > 60 the
  begin
  byr := mbl div 60;
  byr := byr*3500+3500;
    if byr > 10000 then
      begin
      write('Tarif anda : Rp.',byr,', anda telah melebihi batas');
      end
    else
       write('Tarif anda : Rp.',byr);
    end;
  end;
  end;
end.
