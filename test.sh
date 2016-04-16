#bin/sh
ant cgen

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

