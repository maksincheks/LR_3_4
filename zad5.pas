program zad5;
var n,i:integer;
begin
  writeln('n = ');
  readln(n);
  writeln('Делители числа ' , n);
  i:=n;
  while i>=1 do begin
    if n mod i =0 then
      write(i);
       i:=i-1;
    end;
end.