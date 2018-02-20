for TEXT in *.txt
do
  ./goostats $TEXT ${TEXT}_stats &
  #echo Done with $TEXT
done
wait
echo Done processing
