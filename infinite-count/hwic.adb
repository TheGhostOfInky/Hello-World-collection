with Text_IO; use Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure hw is
   i : Integer := 0;
begin
   loop
      Put("Hello World");
      Put(i);
      New_line;
      i:= i + 1;
   end loop;
end hw;