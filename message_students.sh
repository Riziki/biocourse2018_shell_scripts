NAME=Peter
PLACE=UCT
TEXT=$(cat message.txt)
FLOOR=5

for LINE in  $(cat birthdays.dat)
do
  STUDENT_NAME=$(echo $LINE | cut -d, -f 1)
  OUTPUT_FILE=${STUDENT_NAME}_message.txt

  echo Writing message for $STUDENT_NAME
  echo Dear $STUDENT_NAME > $OUTPUT_FILE
  echo Please come to floor $FLOOR >>$OUTPUT_FILE
  echo where you will find $PLACE >>$OUTPUT_FILE
  echo and $NAME will be waiting for you >>$OUTPUT_FILE
  echo $TEXT >>$OUTPUT_FILE
  echo Snacks will be provided by $PLACE >>$OUTPUT_FILE
done
