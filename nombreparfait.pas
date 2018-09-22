program nombreparfait;
uses wincrt;
var
  e,d,s,x:integer;

begin
  writeln('algorithme pour trouver les n premiers');
  writeln('nombre parfait');
  writeln('Entrer un nombre');
  read(x);
  writeln('voici la liste des nombres parfait jusqu a',x);
  for e:=1 to x do
  begin
    s:=0;
    for d:=1 to (e div 2) do
    begin
      if e mod d=0 then
      begin
        s:=s+d;
      end;
    end;
    if (s=e) then
    begin
      writeln(e);
    end;
  end;
  readln;
  readln;
end.

