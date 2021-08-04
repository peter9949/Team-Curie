#!/bin/bash
REPO=https://github.com/peter9949/Team-Curie.git
NAME=$(echo $REPO|sed -r 's^./(.).git^\1^')
OUTPUT_FILE=Team-Curie.csv
git clone $REPO
cd $NAME
sudo apt-get update
#Download R
sudo apt-get -y install r-base
#Download node
sudo apt-get install nodejs
#Download python
sudo apt-get install python3.6
#Download perl
sudo apt-get install perl
#Download c++
sudo apt-get install g++
#Download c
sudo apt-get install gcc
#Download java
sudo apt-get install openjdk-8-jre
for file in $(ls);
do
        if [[ $file == *.py ]]; 
	      then
                python $file >> $OUTPUT_FILE
      	elif [[ $file == *.js ]];
	      then
                node $file >> $OUTPUT_FILE
        elif [[$file == *.cpp]];
        then
                g++ $file>> $OUTPUT_FILE
        elif [[$file == *.pl]];
        then
                perl $file>> $OUTPUT_FILE
        elif [[$file == *.c]];
        then
                gcc $file >> $OUTPUT_FILE
        elif [[$file == *.java]];
        then
                javac $file
                name=`echo $file | cut -d\. -f1`
                java $name>> $OUTPUT_FILE
          
        elif [[ $file == *.R ]];
	      then
                Rscript $file>> $OUTPUT_FILE  
	fi
done
