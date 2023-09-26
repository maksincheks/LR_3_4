program zad6;
var n,z,i:integer;
begin
readln (n);
z := 0;
i := 1;
while i <= n do
begin
  if n mod i = 0 then
    z := z+1;
    i:= i+1;
    end;
    writeln (z);
end.