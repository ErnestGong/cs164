class Main inherits IO {
  x : Int <- if b then 1 else ~1 fi;
  b : Bool <- true;
  y : Int <- x + 3;
  z : Int <- z - 5;

  main() : Object { {
   out_string("x: ");
   out_int(x);
   out_string("\nb: ");
   out_string(if b then "true" else "false" fi);
   out_string("\ny: ");
   out_int(y);
   out_string("\nz: ");
   out_int(z);
  } };
};

