program znachfunv;
var x,y:real;
begin
  x:=-11;
  while x<=5 do
  begin
    if x<-9 then y:=ln(x)/tan(x)-power(x,(0.1*x))/power(x,(1/3))
else  if (-9<=x) and (x<-3) then y:=5-power(x,3)
else  if (-3<=x) and (x<3) then y:=cos(2*x)/power(x,1/3)+cos(x)
else if 3<=x then y:=power(e,x/power(x,0.1*x)-68/power(x,1/3));
writeln('x',x:2:2,' ; ','y ',y:2:2);
x:=x+0.3
  end;
end.

