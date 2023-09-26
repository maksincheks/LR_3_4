Program Zad17;
var x,i : integer;
begin
writeln('Кол-во минут: ');
readln(x);
i := 1;
repeat
i := i*2;
x := x - 1;
until x<1;
writeln('Кол-во бактерий за время ', i);
end.