class Main inherits IO {
<<<<<<< HEAD
  x:Int <- 4;
   foo() : Object {
=======

   foo(x:Int) : Object {
>>>>>>> 2d67bf78338546a6f6b8a461cf579ca829bf4e38
      { out_int(x);
        x <- 5;
        out_int(x);
        x <- x * x;
        out_int(x);
      }
   };

   main() : Object {
<<<<<<< HEAD
     foo()
=======
     foo(4)
>>>>>>> 2d67bf78338546a6f6b8a461cf579ca829bf4e38
   };
};
   
