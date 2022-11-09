var
  x, i: real;

begin
  writeln(' Х НЕ МОЖЕТ БЫТЬ ОТРИЦАТЕЛЬНЫМ, ВЕДЬ В ТАКОМ СЛУЧАЕ ОТВЕТ СТРЕМИТСЯ К ОТРИЦАТЕЛЬНОЙ БЕСКОНЕЧНОСТИ');
  i := -12;
  while i <= -3 do
  begin
    x := i;
    if x < -10 then
    begin
      x := (ln(x) / ln(10)) + cos(2 * x);
      writeln(x:5:5);
    end
    else
  begin
      if (x >= -10) and (x < -5) then
      begin
        x := ln(x) * -x;
        writeln(x:5:5);
      end
      else
    begin
        if (x >= -5) then
        begin
          x := -ln(x) * x;
          writeln(x:5:5);
        end
        else writeln('Ошибка');
      end;
    end;
    i := i + 0.2;
  end;
end.