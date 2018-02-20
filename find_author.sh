if [ $# -ne 1 ]
then
  echo "PLease specify a PDB file to search"
  exit
fi

grep AUTHOR $1
