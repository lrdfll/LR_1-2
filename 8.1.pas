program z5;

var
  a, b, c, x: integer;

begin
  writeln('Введите целое трехзначное число');
  readln(x);
  a := x div 100;
  b := (x div 10) mod 10;
  c := x mod 10;
  writeln(' Первая цифра числа =', a);
end.