#!/bin/bash
echo $grandSlam
export grandSlam="Rafael Nadal"

# default syntax 1
echo ${grandSlam=Roger Federer}

# default syntax 2(if the var is not set)
echo ${grandSlam:-Roger Federer}

# default syntax 3(if the var is unset)
unset grandSlam #to delete grandSlam var
echo ${grandSlam:=Roger Federer}

#export grandSlam="Rafael Nadal"
echo ${grandSlam}

# default vars in a function
die(){ 
  # set default value for local variable 'error' as "Undefined error"
  local error=${1:-Undefined error}
  # print the script name along with the value of local variable 'error'
  echo "$0: $LINE $error"
}
# call die with an argument
die "File not found"

# call die without an argument
die

