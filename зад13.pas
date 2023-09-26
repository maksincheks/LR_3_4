Program Zad13;
var i,sum:integer;
begin
  i := 3;
  repeat
    sum := sum + i;
    i:= i + 6;
  until i > 57;
  write (sum);
end.
