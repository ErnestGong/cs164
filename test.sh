#bin/sh
<<<<<<< HEAD
ant cgen
=======
ant semant
>>>>>>> 2d67bf78338546a6f6b8a461cf579ca829bf4e38

for file in ./$*/*
do
    if test -f $file
    then
    	if [ ${file: -3} == ".cl" ]
    		then
    		python compare-cgen.py $file
    	fi
    fi
done

