-- Case branches are tested from most specific to most generic.


class Main inherits IO
{
	x:Int<-3;
	y:Main;
	b:Bool;
	z:String;
  main() : Object
  {
  	{
  		1+1;
    let thing : Object <- self in
      case thing of
	i : Int => out_string( "int\n" );
	b : Bool => out_string( "bool\n" );
      esac;
  }
  };
};
