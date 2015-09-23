with Ada.Text_IO, Ada.Integer_Text_IO;
use Ada.Text_IO , ada.Integer_Text_IO;

procedure Main is
   i : Integer;
   b :Integer;
   arreglo : array(0..20)  of Integer;
   --digito : array(0..20) of Integer;

begin

   Put_Line("conversion de decimal a binario: ");
   Put_Line("");
   Put_Line("Dame el numero a convertir: ");
   Get(b);

   i := 1;

   for i in 1..20 loop
      arreglo(i) :=2;
      end loop;


    while b /= 0 loop
     arreglo(i) := b mod 2;
     b:=b/2;
     i:=(i+1);
   end loop;


  --  for i  in 1..20 loop
    --Put(arreglo(i));
    --end loop;

for i in  reverse  1..20 loop
  if arreglo(i)/=2 then
  Put_Line("");
      Put(arreglo(i));
    end if;
   end loop;
     --end if;

end Main;
