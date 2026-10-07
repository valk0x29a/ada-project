with Ada.Text_IO;
use Ada.Text_IO;


procedure Main is
   type Date is record
      Day : Integer range 1 .. 31;
      Year : Integer range 1 .. 3000 := 2032;
   end record;
   Meow : Integer := 5;
   Test : Date;
begin
   Test.Day := 20;
   Meow := 6;
   if Meow = 5 then
      Put_Line("Kij ci w oko");
   else
      Put_Line("Hello Ada!" & Integer'Image(Meow));
   end if;
   Put_Line(Integer'Image(Test.Day) & Integer'Image(Test.Year));
end Main;