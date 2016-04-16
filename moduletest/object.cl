class Main inherits IO {
	x:Main;
	y:Main;
  main():Object {
    out_string(if x=y then "whassup?!\n" else "123" fi)
  };
};
