#!/bin/bash

#local var not avilable to child processes
vibe=jet
echo $vibe   #available in current shell instance
bash         #launch a new shell instance
echo $vibe   #not available in the new shell instance

#use export command to make variables available to child processes
export vibe=plane
echo $vibe
bash && echo $vibe

#to see all the exported vars
export -p
