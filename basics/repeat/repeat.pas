program repeatexample;

var
   x:integer;

begin
   x:=1;

   repeat
      writeln(x);
      x:=x+1;
   until x = 11;
end.
