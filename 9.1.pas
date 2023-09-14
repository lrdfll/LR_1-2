program z3;

var
  a, b, c, d: integer;

begin
  writeln('Введите целое трехзначное число');
  readln(a);
  c := (a mod 100) div 10;
  b := a div 100;
  d := a mod 10;
  a := d * 100 + c * 10 + b;
  writeln('Получившееся число =', a);
end.