program pointerExample;
var
   i:integer;
   ipointer:^integer;
begin
   i:=10;
   writeln('i : ', i);
   ipointer:=@i;
   writeln('ipointer: ', ipointer^);
   
   ipointer^:= 20;
   writeln('i: ', i);
   writeln('ipointer: ', ipointer^);
end.
