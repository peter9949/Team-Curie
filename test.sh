#!/bin/bash
REPO=https://github.com/peter9949/Team-Curie.git
NAME=$(echo $REPO|sed -r 's^./(.).git^\1^')
OUTPUT_FILE=Team-Curie.csv
git clone $REPO
cd $NAME
for file in $(ls);
do
        if [[ $file == *.py ]]; 
	      then
                python $file |sed 's/ /,/g' >> $OUTPUT_FILE
      	elif [[ $file == *.js ]];
	      then
                node $file |sed 's/ /,/g' >> $OUTPUT_FILE
        elif [[$file == *.cpp]];
        then
                c++ $file |sed 's/ /,/g' >> $OUTPUT_FILE
        elif [[$file == *.pl]];
        then
                Perl $file |sed 's/ /,/g' >> $OUTPUT_FILE
        elif [[$file == *.c]];
        then
                c $file |sed 's/ /,/g' >> $OUTPUT_FILE
        elif [[$file == *.java]];
        then
                java $file |sed 's/ /,/g' >> $OUTPUT_FILE
          
        elif [[ $file == *.R ]];
	      then
                Rscript $file |sed G |sed 's/ /,/g' >> $OUTPUT_FILE  
	fi
done
