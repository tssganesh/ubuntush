#!/bin/bash
i=0
while $1
do 
 echo "Press [CTRL+C] to stop.."
 echo "My variable value=$i"
 sleep 5
 ((++i))
done