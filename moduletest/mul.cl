class Main inherits IO {
  x:Int <- 4;
   foo() : Object {
      { out_int(x);
        x <- 5;
        out_int(x);
        x <- x * x;
        out_int(x);
      }
   };

   main() : Object {
     foo()
   };
};
   
