class Main inherits IO {
	x:Main<-new Main;
	y:Main<-new Main;
  main():Object {
    out_string(if x=y then "whassup?!\n" else "123" fi)
  };
};
