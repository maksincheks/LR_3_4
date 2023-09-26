Program Zad8;
var  i,n:integer; sum:real;
begin
  readln (n);
  sum := 0;
  i:= 1;
  While i<= n do begin
    sum := sum + 1/i;
    i := i + 1;
   end;
   Writeln (sum);
end.