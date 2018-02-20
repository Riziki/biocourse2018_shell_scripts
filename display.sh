NAME=Peter
PLACE=UCT
TEXT=$(cat message.txt)
FLOOR=5
STUDENT_NAME=$1

echo FLOOR
echo Dear $STUDENT_NAME
echo Please come to floor $FLOOR
echo where you will find $PLACE
echo and $NAME will be waiting for you
echo $TEXT
echo Snacks will be provided by $PLACE
