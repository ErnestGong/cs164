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
  test_b : B <- new B;
  test_a : A <- new A;
  test_c : C <- new C;
  n : Int <- 3333;
  o : Int <- 9090;


  test(a : Int, b : Int) : Int{
    123
  };

  main():Object {
    {
      test_a.special_b(a, b, n, test_a ,o);
      test_a.test();

      test_a.test_b_in();
      test_a.test_unique_b();
      test_a.test_b_in();
      test_a.test_for_b();
      test_a.test_b(a);


      test_b.test();
      test_b.test_unique_b();
      test_b.test_b_in();
      test_b.test_for_b();

      test_c.test();
      test_c.test_b(192);
      test_c.test_for_b();

      out_int(a);
    }
  };
};

(* for dispatch table test*)

class C inherits IO{
  a : Int <- 1;
  b : Int <- 2;
  c : Int <- 3;
  d : Int <- setAttr(12);
  test() : Object{
    out_int(a)
  };
  test_b(a : Int) : Object{
    {
      a <- 123;
      out_int(b);
      out_int(a);
    }
  };
  test_for_b() : Object{
    {
    out_int(c);
    out_int(a);
    out_int(d);
    }
  };

  setAttr(c : Int) : Int{
    c
  };

};

class B inherits C{

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
  g : Int <- let a : Int in  let a : Int in let a : Int in let a : Int in let a : Int in let a : Int in let a : Int in let a : Int in let a : Int in let a : Int in let a : Int in 3;
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

  get(a : Int, b : Int) : Object{
    {
    let a : A in let f : Object in let g : A in  let g : A in  let g : A in  let g : A in  let g : A in  let g : A in  let g : A <- new A in  let b : Int <- 3 in let c : Bool in let d : IO in let e : String in g <- new A;
    }
  };
  special_b(b : Int, c : Int, d : Int, spec : A, g : Int) : Object{
    {
    out_int(b);
    out_int(c);
    out_int(g);
    (* out_int(spec.get(2, 4)); *)
    }

  };
};