a=10
name=devops
# print variable
echo a = $a
echo name = ${name}
DATE=$(date +%F)
echo today date is ${DATE}
ARTH=$((2-3*4/2))
echo ARTH = ${ARTH}

echo script name -$0
echo first arguement -$1
echo second arguement -$2
echo all arguments -$*
echo no of arguements -$#