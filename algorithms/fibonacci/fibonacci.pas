Program FibonacciAlgorithm;

{$mode objFPC}

Function Fibonacci(n:Integer):Integer;
Begin
   if (n = 0) then
      Fibonacci:=0
   else if (n <= 2) then
      Fibonacci:=1
   else
      Fibonacci:=Fibonacci(n-1) + Fibonacci(n-2)
End;

Var
   i:Integer; 
Begin
   For i:=0 to 10 do 
   Begin
      WriteLn('Fibonacci(',i,') = ',Fibonacci(i));
   End;
End.


