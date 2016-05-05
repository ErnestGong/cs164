class Main inherits IO {
	x:Int <- 5;
  main():IO {
	    out_int((x <- 1) + ((x <- x+1) 
	               + (3 + (4 + (5 + (6 + (7+ (x+6))))))))  -- 36
  };
};
