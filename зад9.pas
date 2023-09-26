Program Zad9;
var n,i:integer; sum:real;
begin
  readln (n);
  sum := 1;
  for i := 1 to n do begin
    sum := sum * 1/i;
  end;
  writeln (sum);
  
end.