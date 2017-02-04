package Home_Mathematics.Additions is

   generic
      type Index is range <>;
      type Element is digits <>;
      type Vector is array (Index) of Element;
   function Generic_Constrained_Vector_Vector_Addition (Left : Vector; Right : Vector) return Vector;

end;
