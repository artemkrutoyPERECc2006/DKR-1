Program zad2;
var x,b:real;
begin
  x:=-12;
  While x<=-3 do
    begin
      if x < - 10 then
        b := -x;
      if (-10 <= x) and (x < - 5) then
        b := Exp(x/-x);
      if -5<=x then
        b := Exp(((0.1*x)*-x)*ln(x));
      x:=x + 0.3;
      writeln(b);
    end;
  
end.