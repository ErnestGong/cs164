class A {
	x:SELF_TYPE;
	init():SELF_TYPE { new SELF_TYPE };
	foo():Int { 1 };
	getx():A { x };
};

class B inherits A {
	foo():Int { 2 };
};

class Main inherits IO {
	a : A <- new B;
	main():Object {{
		a.init().foo();
		out_string("\n");
	}};
};
