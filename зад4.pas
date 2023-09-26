program Zad4;
var S,i:integer;
begin
  S := 0;
  for i := 4 to 37 do
    S := S + sqr(i);
  write (S);
  
end.