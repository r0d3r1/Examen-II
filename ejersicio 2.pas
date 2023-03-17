Program ejercicio2;
uses crt;
var num: integer;
//inicio del codigo/

procedure dividecolor;
begin
writeln('digite un numero');
readln (num);
if (num)mod 2=0 then
//se le da los parametros sobre la operacion para cada division//
begin
textcolor (yellow);
writeln (num,' su numero es divisible entre 2 ');
end
else if (num)mod 3=0 then
begin
textcolor (blue);
writeln (num, ' su numero es divisible entre 3 ');
end
else if (num) mod 5=0 then
begin
textcolor (red);
writeln (num, ' su numero es divisibl entre 5 ');
end
else if (num) mod 7=0 then
begin
textcolor (green);
writeln (num, 'su numero es divisibl entre 7 ');
end
else if (num) mod 13=0 then
begin
textbackground (brown);
writeln (num, ' su1 numero es divisible entre 13');
end
else
begin 
writeln ('El numero que usted ingreso no se puede dividir en ninguna de las opciones');
end


end;
 


//se llama al programa//
begin
dividecolor();
readln
end.
