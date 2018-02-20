for LINE in $(cat birthdays.dat)
do
  NAME=$(echo $LINE | cut -d, -f1)
  DATE=$(echo $LINE | cut -d, -f2)
  UNI=$(echo $LINE | cut -d, -f3)
  echo $NAME from $UNI has a birthday on $DATE
done
