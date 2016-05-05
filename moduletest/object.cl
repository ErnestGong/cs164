class Main inherits IO {
<<<<<<< HEAD
	x:Main;
	y:Main;
=======
	x:Main<-new Main;
	y:Main<-new Main;
>>>>>>> 2d67bf78338546a6f6b8a461cf579ca829bf4e38
  main():Object {
    out_string(if x=y then "whassup?!\n" else "123" fi)
  };
};
