class Main inherits IO{
	main():Object {{
		if (true = false) then out_int(1) else out_int(0) fi;
		if (true = true) then out_int(1) else out_int(0) fi;
		if ("hello" = "hello".copy()) then out_int(1) else out_int(0) fi;
		if 5 = 6 then out_int(1) else out_int(0) fi;
		if 5 = 6 then abort() else 0 fi;
	}};

};
