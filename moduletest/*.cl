class Main inherits IO {
<<<<<<< HEAD
x:Int <- 5;
   main() : Object {

      { 
      out_int(x);
        
=======

   foo(x:Int) : Object {
      { out_int(x);
        x <- 5;
>>>>>>> 2d67bf78338546a6f6b8a461cf579ca829bf4e38
        out_int(x);
        x <- x * x;
        out_int(x);
      }
   };

<<<<<<< HEAD
  
=======
   main() : Object {
     foo(4)
   };
>>>>>>> 2d67bf78338546a6f6b8a461cf579ca829bf4e38
};
   
