#!/bin/bash

# My first script

index=1
#echo "$(python entradas.py)"
cat arguments.txt | while read line 
do
	n=1 #executa cada entrada 10x
	while [ $n -le 5 ]
	do
		echo "$(python3 tutorial2.py $line $n $index)"
		n=$(( n+1 )) #incrementa n
	done
	index=$(( index+1 )) #incrementa index da instancia
done

