﻿program z21;

var
  a, b, c, k1, k2: integer;

begin
  k1 := 0;
  k2 := 0;
  writeln('Введите 3 числа');
  readln(a, b, c);
  if a mod 2 = 0 then k1 := k1 + 1
  else k2 := k2 + 1;
  if b mod 2 = 0 then k1 := k1 + 1
  else k2 := k2 + 1;
  if c mod 2 = 0 then k1 := k1 + 1
  else k2 := k2 + 1;
  if k1 > 0 then writeln('Есть четное число');
  if k2 > 0 then writeln('Есть нечетное число');
end.