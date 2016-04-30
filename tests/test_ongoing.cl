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
  test_b : B;
  test_a : A;
  test_c : C;

  test(a : Int, b : Int) : Int{
    123
  };

  main():Object {
    {
      test_a.test(a, b);
      test_a.test_b_in(a, b);
      test_a.test_unique_b(a, b);
      test_a.test_b_in(a, b);
      test_a.test_for_b(a);
      test_a.test_b(a);


      test_b.test(a, b);
      test_b.test_unique_b(a, b);
      test_b.test_b_in(a, b);
      test_b.test_for_b(a);

      test_c.test(a, b);
      test_c.test_b(a);
      test_c.test_for_b(a);
    }
  };
};

(* for dispatch table test*)

class C{
  a : Int;
  test(a : Int, b : Int) : Int{
    a
  };
  test_b(b : Int) : Int{
    b
  };
  test_for_b(b : Int) : Int{
    b
  };

};

class B inherits C{
  test(a : Int, b : Int) : Int{
    b
  };
  test_unique_b(a : Int, b : Int) : Int{
    b
  };
  test_b_in(a : Int, b : Int) : Int{
    b
  };
  test_for_b(b : Int) : Int{
    a
  };
};

class A inherits B{
  test(a : Int, b : Int) : Int{
    b
  };
  test_b_in(a : Int, b : Int) : Int{
    a
  };
};