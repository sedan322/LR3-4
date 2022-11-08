var a,i :integer; x,c :real;
begin
  readln(a);
  i:=1;
  c:=1;
  x:=0;
  while i<=a do
  begin
    x:=c;
    c:=(1/i)+x;
    i:=i+1;
  end;
  writeln(c:1:3);
end.