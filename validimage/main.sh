#!/bin/bash
i=0
while $1
do 
 echo "Press [CTRL+C] to stop.."
 echo "My variable value=$i"
 echo "Incrementing variable value by one"
 echo "Waiting for 60 seconds"
 sleep 20
 ((++i))
done
