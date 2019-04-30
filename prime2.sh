echo "Prime Numbers from 1 to 100";
f=0;
for((i=2;i<101;i++))
do
 for((j=2;j<i;j++))
 do
  val=$(($i%$j));
  if [ $val -eq 0 ]
  then
   f=$(($f+1));
  fi
 done
 if [ $f -eq 0 ]
 then
  echo "$i";
 fi
f=0
done
