-- Case branches are tested from most specific to most generic.


class B{
  
};
class A inherits B{

};
class Main inherits IO
{
	x:Int<-3;
	y:Main;
	b:Bool;
	z:String;
  thing:B;
  main() : Object
  {
  	{
  		
    
      case 1 of
	i : Int => 1;
	bi : Bool => 1;
  ai:A=>2;
  bbi:B=>4;

      esac;
  }
  };
};
