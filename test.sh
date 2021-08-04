#!/bin/bash
REPO=https://github.com/peter9949/Team-Curie.git
NAME=$(echo $REPO|sed -r 's^./(.).git^\1^')
OUTPUT_FILE=Team-Curie.csv
git clone $REPO
cd $NAME
sudo apt-get update
#Download R
sudo apt -y install r-base
#Download node
sudo apt install nodejs
#Download python
sudo apt install python3.6
#Download perl
sudo apt install perl
#Download c++
sudo apt install g++
#Download c
sudo apt install gcc
#Download java
sudo apt install openjdk-8-jre
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
                c++ $file>> $OUTPUT_FILE
        elif [[$file == *.pl]];
        then
                Perl $file>> $OUTPUT_FILE
        elif [[$file == *.c]];
        then
                c $file >> $OUTPUT_FILE
        elif [[$file == *.java]];
        then
                java $file>> $OUTPUT_FILE
          
        elif [[ $file == *.R ]];
	      then
                Rscript $file>> $OUTPUT_FILE  
	fi
done
