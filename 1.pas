Program zad1;
var x,b:real;
begin
  read(x);
  if x < - 10 then
    b := -x;
  if (-10 <= x) and (x < - 5) then
    b := Exp(x/-x);
  if -5<=x then
    b := Exp(((0.1*x)*-x)*ln(x));
  write(b);
end.