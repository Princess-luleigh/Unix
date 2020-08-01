!/bin/bash 
clear 
java -jar looptest.jar
start=`date +%s`
stuff
end=`date +%s`

runtime=$((end-start))