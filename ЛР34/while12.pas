var a,b,c,d,i,m :integer;
begin
    writeln('введите диапозон чисел'); readln(a,b);
    m:=1;
    i:=0;
    while a<=b do
    begin
      if a mod 2=0 then m:=m*a
      else i:=i+a;
      inc(a);
    end;
    writeln('Cумма нечетных = ',i,' Произведение четных = ',m);
end.