#!/bin/bash -x
echo "faboncii series program......."
echo "enter the number for required sequence of terms"
read n;
a=-1
b=1
c=0
for((i=1;i<=n;i++))
do
c=`expr $a + $b`
echo $c
a=$b
b=$c
done

