var a,q1,q2,q3,w1,w2,w3,i,p :integer;
begin
  while i<999999 do 
    begin   
  q1:= i div 100000;
  q2:= i div 10000 mod 10;
  q3:= i div 1000 mod 10;
  w1:= i div 100 mod 10;
  w2:= i div 10 mod 10;
  w3:= i mod 10;
  if (q1+q2+q3=13) and (w1+w2+w3=13) then
  p:=p+1;
  i:=i+1;
  end;
  writeln(p);
end.