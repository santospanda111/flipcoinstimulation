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
