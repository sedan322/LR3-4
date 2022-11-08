var t,b,a :integer;
begin
  readln(t);
  a:=1;
  b:=1;
  repeat
    b:=b*2;
    inc(a);
  until a>t ;
  writeln(b);
  
end.