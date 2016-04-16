class Main inherits IO {
  a : Int <- 3342;
  b : Int <- 21;
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
  m : Bool <- false;

  test(a : Int, b : Int) : Int{
    123
  };

  main():Object {
    {
      out_int(2);
      test(a, b);
    }
  };
};

