Program Zad7;
var x,y:real;
begin
  x := -5;
  while x <= 5 do
  begin
    y := 3*sqr(x) - exp(ln(2)*x);
    writeln ('Значение y = ', y, '  при x = ', x);
    x := x+0.5
  end;
end.