echo "Enter year:"
temp=0
read year
if [ $(($year % 4)) -eq $temp ]
then
   echo $year "Leap Year"
else
   echo $year "Not leap Year"
fi

