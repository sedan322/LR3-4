var a,b,c,i :integer;
begin
  i:=1;
  a:=3;
  c:=0;
  repeat
    begin
      c:=c+a;
      a:=a+6;
    inc (i);
    end;
  until i>10;
  writeln(c/10);
    
end.