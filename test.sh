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
        if [ ${file: -5} == ".test" ]
                then
                python compare-cgen.py $file
        fi
        if [ ${file: -5} == ".cool" ]
                then
                python compare-cgen.py $file
        fi

    fi
done

