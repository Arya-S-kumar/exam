echo "Prime Numbers in range 1 to 100";
f=0

for((i=2;i<v;i++))
do
 if [ $(($v%$i)) -eq 0 ]
 then 
  f=1
 fi
 done
if [ $f -eq 0 ]
then
 echo "prime"
fi


