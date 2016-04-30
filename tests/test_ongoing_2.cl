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
      test_a.test();
      test_a.test_b_in();
      test_a.test_unique_b();
      test_a.test_b_in();
      test_a.test_for_b();
      test_a.test_b();


      test_b.test();
      test_b.test_unique_b();
      test_b.test_b_in();
      test_b.test_for_b();

      test_c.test();
      test_c.test_b();
      test_c.test_for_b();
    }
  };
};

(* for dispatch table test*)

class C inherits IO{
  a : Int <- 1;
  b : Int <- 2;
  c : Int <- 3;
  test() : Object{
    out_int(a)
  };
  test_b() : Object{
    out_int(b)
  };
  test_for_b() : Object{
    out_int(c)
  };

};

class B inherits C{
  d : Int <- 4;
  e : Int <- 5;
  f : Int <- 6;
  test() : Object{
    {
      out_int(a);
      out_int(d);
    }
  };
  test_unique_b() : Object{
    {
      out_int(b);
      out_int(e);
    }
  };
  test_b_in() : Object{
    {
      out_int(c);
      out_int(f);
    }
  };
  test_for_b() : Object{
    {
      out_int(b);
      out_int(d);
    }
  };
};

class A inherits B{
  g : Int <- 7;
  h : Int <- 8;
  i : Int <- 9;
  test() : Object{
    {
      out_int(b);
      out_int(e);
      out_int(i);
    }
  };
  test_b_in() : Object{
     {
      out_int(c);
      out_int(d);
      out_int(h);
    }   
  };
};