```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / X; -- Safe division
      Put_Line("Result: " & Integer'Image(Y));
   else
      Put_Line("Error: Cannot divide by zero");
   end if;
Exception
   when others =>
      Put_Line("Unexpected error");
end Example;
```