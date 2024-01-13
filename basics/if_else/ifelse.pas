program ifelse;
uses crt;
var 
 number : integer;
begin
   Write('Enter a number:');
   readln(number);

   if (number > 0) then
      writeln('You enter Positive Number')
   else
      writeln('You enter Negative number')
 end.
