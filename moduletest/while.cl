class Main inherits IO {
	x:Int<-10;
  main():Object {
    out_int(
    	{while 2<x loop x<-x-1 pool;
		 x;}
    )
  };
};
