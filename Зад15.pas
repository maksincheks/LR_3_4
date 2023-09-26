Program Zad15;
var x,sum,last,vvod,proiz:int64;
begin
  readln (vvod);
  x := 0;
  sum := 0;
  proiz := 1;
  while vvod <> 0 do
  begin
    last := vvod mod 10;
    x := x + 1;
    sum := sum + last;
    proiz := proiz * last;
    vvod := vvod div 10;
  end;
writeln ('Количество цифр: ' , x);
writeln ('Сумма цифр: ' , sum);
writeln ('Произведение чисел: ' , proiz);
end.