program guessnumber;

var
   answer:integer;
   error:integer;
   guess:integer;
   userinput:string;
   
   
begin
   randomize;
   answer:=random(100)+1;
   
   repeat
      repeat
         write('Your guess: ');
         readln(userinput);
         val(userinput,guess,error);
         if error <> 0 then
            writeln('Incorrect input');
      until error = 0;

      if guess < answer then
        writeln('it is too low')
      else if guess > answer then
        writeln('it is too high')
      else
        writeln('good answer');
   until guess = answer;
   
end.
