Program Zad11;
var n,i,sum:int64; 
begin
  readln (n);
  i:= 1;
  sum:= 1;
  repeat
    sum:= sum * i;
    i:= i + 1;
  until i > n;
  write (sum);
end.