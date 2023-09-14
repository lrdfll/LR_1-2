program z5;

var
  a, b, c, d, x: integer;

begin
  writeln('Введите целое четырехзначное число');
  readln(x);
  a := x div 1000;
  b := (x div 100) mod 10;
  c := (x div 10) mod 10;
  d := x mod 10;
  writeln(' Первая цифра числа =', a);
end.