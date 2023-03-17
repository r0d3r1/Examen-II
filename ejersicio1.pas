
program ejersicio1;
uses crt;
var
  palb, binario: string;
  i, num: integer;
  
 procedure Binari;
begin
  binario := '';
  for i := 1 to Length(palb) do
  begin
    for num := 7 downto   0 do
    begin
      if ((ord(palb[i]) shr num) and 1) = 1 then
        binario := binario + '1'
      else
        binario := binario + '0';
    end;
    binario := binario + ' ';
  end;
  writeln('El texto "', palb, '" en binario es: ', binario);
  readkey;
  end;
procedure Hexadecimal;
var
  texto: string;
  i: integer;
begin
  writeln('Ingrese el texto a convertir a hexadecimal:');
  readln(texto);

  writeln('Texto ingresado: ', texto);
  writeln('Representación en hexadecimal: ');

  for i := 1 to length(texto) do
  begin
    write(' ');
    write(hexstr(ord(texto[i]), 2));
  end;

  readln;
end;

  begin
  
writeln ('Digite la opcion que desee');
writeln ('1= convertir en binario');
writeln ('2=convertir en romano') ;
writeln ('3=convertir en octal');
writeln ('4=convertir en hexadecimal');
readln (num);
  clrscr;
  write('Ingresa el texto que quieres convertir: ');
  readln(palb);
    if (num)=1 then
	binari;
	if (num)=2 then
	Hexadecimal
end.
