# echo Look at the hash variable
# echo this: $#
# look this up with
# man test
# or google
# test man page
# if [ $# -gt 0 ]
if test $# -gt 0
then
  echo Hello $1
else
  echo Who should I greet?
fi
# echo Hello $2
# echo Hello $3
# echo I heard that $2 is very tasty
