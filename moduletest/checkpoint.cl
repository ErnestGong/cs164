class Main inherits IO {
  a : Int <- 3342;
  b : Int <- a + 3;
  c : String <- "abcef";
  d : String <- c;
  e : Main;
  f : Main <- e;
  g : Object;
  h : Object <- g;
  i : IO;
  j : IO <- i;
  k : Bool <- true;
  l : Bool <- k;

  main():Object {

    out_int(
		(if 3*4 = 8
		then
			1
		else
			0
		fi)+2
	 )
  };
};
