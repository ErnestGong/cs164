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


  main():Object {
    a + b + a
  };
};

