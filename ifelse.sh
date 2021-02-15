
#!/bin/bash
declare -a Array
min=9999
max=-9999
for i in {1..5}
do
   Array[i]=$((100+$RANDOM%900))
done
for i in "${Array[@]}"
do
   echo $i
   if [ $i -lt $min ]
   then
      min=$i
   fi
   if [ $i -gt $max ]
   then
      max=$i
   fi
done
