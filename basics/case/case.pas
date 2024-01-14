program caseexample;
uses crt;
var 
 selection:char;
begin

  write('Select between A, B, C or D: ');
  readln(selection);

  case selection of
  'A':
     begin
        writeln('A was selected');
     end;
  'B':
     begin
        writeln('B was selected');
     end;
  'C':
     begin
        writeln('C was selected');
     end;
  'D':
     begin
        writeln('D was selected');
     end;
  else 
     begin
        writeln('Something else was selected');
     end
  end;
end.
