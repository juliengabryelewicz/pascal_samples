program operations;

const
  a = 5;
  b = 385.5;

var
  add,
  substract,
  multiply,
  divide : real;

begin
  add := a + b;
  substract := b - a;
  multiply := a * b;
  divide := b / a;
  WriteLn('Add = ', add);
  WriteLn('Substract = ', substract);
  WriteLn('Multiply = ', multiply);
  WriteLn('Divide = ', divide);
end.
