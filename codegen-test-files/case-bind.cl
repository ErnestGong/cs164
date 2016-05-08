-- Case branches are tested from most specific to most generic.


class Main inherits IO
{
  main() : Object
  {
    let thing : Object <- 2,thing2 : Object <- "123" in
    {
      case thing of
	i : Int => out_int( i );
	b : String => out_string(b);
      esac;
      case thing2 of
	i : Int => out_int( i );
	b : String => out_string(b);
      esac;
  }
  };
};
