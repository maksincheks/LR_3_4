program zad12;
var a,b,S,P:integer;
begin
  write('Начало диапазона: ');
  read(a);
  write('Конец диапазона: ');
  read(b);
  S := 0;
  P := 1;
  while a <= b do
  begin
    if a mod 2 = 0 then
      P := P * a
    else
      S := S + a;
    a := a + 1;
  end;
  writeln('Сумма всех нечетных чисел:', S);
  writeln('Произведение всех четных чисел:', P);
end.