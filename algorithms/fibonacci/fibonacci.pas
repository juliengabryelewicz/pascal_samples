program fibonacciAlgorithm;

{$mode objFPC}

function fibonacci(n:integer):integer;
begin
   if (n = 0) then
      fibonacci:=0
   else if (n <= 2) then
      fibonacci:=1
   else
      fibonacci:=fibonacci(n-1) + fibonacci(n-2)
end;

var
   i:integer; 
begin
   for i:=0 to 10 do 
   begin
      writeln('fibonacci(',i,') = ',fibonacci(i));
   end;
end.


