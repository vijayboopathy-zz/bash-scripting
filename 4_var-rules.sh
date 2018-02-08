# no space between either side of the equal sign
no=7 #valid
no= 7 #invalid
no =7 #invalid
no = 7 #invalid

# variables are case sensitive
no=10
No=11
nO=12
NO=13

# define NULL variable (no value at the time of definition)
vibe=
vibe=""

# do no use ?,* signs in vars
?no=10 #invalid
vi*be=master #invalid
_GREP=/usr/bin/grep #valid
echo ${_GREP}
