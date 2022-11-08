var a, b, c, d:integer;
begin
  for a := 4 to 37 do
    b:=a*a;

    for c := 4 to 37 do
      d:= b+b;
    writeln(d);

end.