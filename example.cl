class Main inherits IO {
  (* case for _init *)
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
  x : A;
  ttt : Int <- 1000;

  test(a : Int, b : Int) : Int{
    123
  };

  main():Object {
    {
      (* case for GC and block*)
      (* following cases are for overwriting methods*)
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

      (* case for assign, object, multiple dispatch*)
      test_c.test_c(a, b);
      test_c.test();
      test_c.test_b(192);
      test_c.test_for_b();
      test_c.test_multiple_dispatch(a, b);

      (* case for if*)
      while(50 < ttt)
      loop
       {
      if({out_int(a); 100 < ttt;}) 
      then
      	out_int(o)
      else
      	out_string("false")
      fi;
        ttt <- ttt - 500;
  		}
      pool;

      (* + - * / neg lt eq leq comp isvoid*)
	  out_int(5+6+1+5/2*3-3);
	  out_string({
    	if 1=~1 then "123" else "321" fi;
      });

      out_int(if 3<4 then 2 else 3 fi);
      out_int(if 1=1 then 2 else 3 fi);
      out_int(if 2<=3 then 1 else 2 fi);
      out_int(if not false then 123 else 321 fi);
      out_int(if isvoid x then 1 else 2 fi);
      out_int(if isvoid 1 then 1 else 2 fi);

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

  test_c(a : Int, b : Int) : Object{
  	{
  		(* case for assign, object, multiple dispatch*)
  		let b : Int <- 100 in {out_int(b); b <- 109; out_int(b); };
  		out_int(b);
  		b <- 110;
  		out_int(b);
  		out_int(a);
  		out_int(c);

  	}
  };

  test_multiple_dispatch(a : Int, b : Int) : Object{
  	test_c(calculate_c(calculate_c(a, b), calculate_c(c, b)), d)
  };

  calculate_c(a : Int, b : Int) : Int{
  	a * b + b
  };

};

class B inherits C{

  e : Int <- 5;
  f : Int <- 6;
  test_new : B;
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
  get_self() : SELF_TYPE{
  	new SELF_TYPE
  };

  test_for_b() : Object{
    {
      out_int(b);
      out_int(d);
      (* case for new SELF_TYPE*)
      test_new <- new A;
      test_new.get_self().test_b_in();
      (* static dispatch and dispatch*)
      (new B).test_b_in();
      (new B)@C.test();
      (new B).test();
      self.test();
      self@C.test();

    }
  };
};

class A inherits B{
  (* case for let in attribute init*)
  g : Int <- let a : Int in let a : Int in let a : Int in let a : Int in 3;
  h : Int <- 8;
  i : Int <- 9;
  loop_count : Int<- 0;
  loop_max : Int <- 70000;

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

  get(a : Int, b : Int) : Int{
    {
    (* case for nested let*)
    let b : Int <- 100 in let f : Object in let g : A in  let g : A in let g : A in  let g : A in  let g : A in  let g : B in  let g : A <- new A in  let b : Int <- 3 in let c : Bool in let d : IO in let e : String in b;
    
    }
  };
  special_b(b : Int, c : Int, d : Int, spec : A, g : Int) : Object{
    {
      
      (* case for GC and loop *)
      loop_count <- 0;
      while loop_count < loop_max loop { let a : A <- new A in 123; loop_count <- loop_count + 1;} pool;
      
    out_int(b);
    out_int(c);
    out_int(g);
    
    (* case for nested let *)
    
    }

  };
};

class AAA{
  x : SELF_TYPE;
};