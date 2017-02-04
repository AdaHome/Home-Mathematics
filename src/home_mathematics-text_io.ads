package Home_Mathematics.Text_IO is

   generic
      type Index is (<>);
      type Element is digits <>;
      type Matrix is array (Index, Index) of Element;
   procedure Generic_Put_Constrained_Square_Matrix (Item : Matrix);

   generic
      type Index_M is (<>);
      type Index_N is (<>);
      type Element is digits <>;
      type Matrix is array (Index_N, Index_M) of Element;
   procedure Generic_Put_Constrained_Rectangle_Matrix (Item : Matrix);

   generic
      type Index is (<>);
      type Element is digits <>;
      type Vector is array (Index) of Element;
   procedure Generic_Put_Constrained_Vector (Item : Vector);

   generic
      type Index is (<>);
      type Element is digits <>;
      type Matrix is array (Index range <>, Index range <>) of Element;
   procedure Generic_Put_Unconstrained_Matrix (Item : Matrix);

   generic
      type Index is (<>);
      type Element is digits <>;
      type Vector is array (Index range <>) of Element;
   procedure Generic_Put_Unconstrained_Vector (Item : Vector);

end;
