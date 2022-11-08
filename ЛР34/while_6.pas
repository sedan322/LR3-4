var b,i,n :integer;
begin
  writeln('Введите наутральное число'); readln(n);
i:=1;
while i<=n do 
  if n mod i =0 then
    begin
    inc(i);
    inc(b);
    end
    else
      inc(i);
    writeln(b);
end.