
program inputs;

const
   NumberOfIntegers = 3;

var
   A, B, C : integer;
   Sum : integer;
   Average : real;

begin
   write('Enter the first number: ');
   readln(A);
   write('Enter the second number: ');
   readln(B);
   write('Enter the third number: ');
   readln(C);
   Sum := A + B + C;
   Average := Sum / NumberOfIntegers;
   writeln ('Number of integers = ', NumberOfIntegers);
   writeln;
   writeln ('Number1:', A:8);
   writeln ('Number2:', B:8);
   writeln ('Number3:', C:8);
   writeln ('================');
   writeln ('Sum:', Sum:12);
   writeln ('Average:', Average:10:1);
end.
