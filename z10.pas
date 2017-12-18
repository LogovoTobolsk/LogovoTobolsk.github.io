program z10;
var
x,y,z:byte;
s,c:string;
begin
     writeln('¬ведите предложение');
     readln(s);
     x:=length(s);
     z:=0;
     for y:=1 to x do if s[y]='и' then
     write('и ');
end.

     