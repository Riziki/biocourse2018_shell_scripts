# old school way of doing things
# ATOM_COUNT=`grep ATOM $1 | wc -l`
ATOM_COUNT=$(grep ATOM $1 |wc -l)
echo $1 $ATOM_COUNT
