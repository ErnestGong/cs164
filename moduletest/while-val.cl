class Main inherits IO{
  x : Int;
  main() : Object {
    out_string(while (x < 10) loop x <- x + 1 pool.type_name())
  };
};
