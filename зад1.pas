Program Zad1;
var i:integer; k:real;
begin
  for i := 1 to 20 do begin
  k := i * 2.54;
  write (i, 'дюйм = ', k:1:2, ' см ');
  Writeln;
  end;
end.