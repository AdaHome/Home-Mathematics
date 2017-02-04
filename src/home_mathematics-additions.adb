package body Home_Mathematics.Additions is


   function Generic_Constrained_Vector_Vector_Addition (Left : Vector; Right : Vector) return Vector is
      Result : Vector;
   begin
      for I in Index loop
         Result (I) := Left (I) + Right (I);
      end loop;
      return Result;
   end;

end;
