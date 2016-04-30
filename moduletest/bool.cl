-- bool.cl: tricky cases for unboxed bools

class Main inherits IO{
        t:Bool <- true;
      f:Bool <- false;
      t1:Object <- t;
      t2:Object <- true;
      f1:Object <- f;
      f2:Object <- false;
      b1:Bool;
      b2:Object;
  main():Object {
  {
      out_string("t: ");
      out_string(true.type_name());
      out_string("\n");

      b1 <- t;
      out_string("b1: ");
      out_string(true.type_name());
      out_string("\n");

      b2 <- t1;
      out_string("b2: ");
      out_string("abc".type_name());
      out_string("\n");

      b1 <- f.copy();
      out_string("b1: ");
      out_string(123.type_name());
      out_string("\n");

      b2 <- f2.copy();
      out_string("b2: ");
      out_string(555.type_name());
      out_string("\n");
    }
  };
};






