#!/bin/bash
Flipcoin=$((RANDOM%2))
if [[ $flipcoin -eq 1 ]]
then
        echo "Heads"
else
        echo "Tails"
fi

head=1
tail=0

while [ $valid ]
randomCheck=$(( RANDOM%2 ))
do
   if [ $randomCheck -eq $head ]
   then
      count=$(( $count+1 ))
   else [ $randomCheck -eq $tail ]
      count1=$(( $count1+1 ))
   fi
   if [[ $count -eq 11 || $count1 -eq 11 ]]
   then
      break
   fi
done

echo "head wins "$count" times"
echo "tail wins "$count1" times"

while [ $valid ]
randomCheck=$(( RANDOM%2 ))
do
   if [ $randomCheck -eq $head ]
   then
      count=$(( $count+1 ))
   else [ $randomCheck -eq $tail ]
      count1=$(( $count1+1 ))
   fi
   if [[ $count -eq 21 || $count1 -eq 21 ]]
   then
      break
   fi
done

echo "head wins "$count" times"
echo "tail wins "$count1" times"

if [ $count -gt $count1 ]
then
   num=$(( $count-$count1 ))
   echo "head wins tail by "$num" times"
elif [ $count -lt $count1 ]
then
   num=$(( $count1-$count))
   echo "tail wins head by "$num" times"
else
	echo "its a tie"
fi
