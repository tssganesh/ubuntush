#!/bin/bash
i=0
while [ $i -le 5 ]
do 
 echo "My variable value=$i"
 sleep 2
 ((++i))
done