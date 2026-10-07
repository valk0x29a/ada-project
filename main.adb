with Ada.Text_IO;
use Ada.Text_IO;


procedure Main is
   type Date is record
      Day : Integer range 1 .. 31;
      Year : Integer range 1 .. 3000 := 2032;
   end record;
   Meow : Integer := 5;
begin
   Meow := 6;
   if Meow = 5 then
      Put_Line("Kij ci w oko");
   else
      Put_Line("Hello Ada!" & Integer'Image(Meow));
   end if;
end Main;