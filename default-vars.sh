#!/bin/bash
echo $grandSlam
export grandSlam="Rafael Nadal"

# default syntax 1
echo ${grandSlam=Roger Federer}

# default syntax 2(if the var is not set)
echo ${grandSlam:-Roger Federer}

# default syntax 3(if the var is unset)
unset grandSlam
echo ${grandSlam:=Roger Federer}

#export grandSlam="Rafael Nadal"
echo ${grandSlam}
