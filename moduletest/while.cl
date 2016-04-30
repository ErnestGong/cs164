class Main inherits IO {
	x:Int<-15;
  main():Object {
  	{
    out_int(
    	{while 2<x loop x<-x-1 pool;
		 x;}
    );
    x<-15;
    while 2<x loop out_int(x<-x-1) pool;
    x<-15;
    while 2<x loop if 3<x then out_int(x<-x-1) else out_int(x<-x-2) fi pool;
    x<-15;
    if 2<3 then if 34<7 then out_int(1) else out_int(2) fi else out_int(5) fi;
    x<-15;
    if 3<x then while 2<x loop if 4<x then out_int(x<-x-1) else out_int(x<-x-2) fi pool else while 2<x loop out_int(x<-x-1) pool fi;

	}
  };
};
