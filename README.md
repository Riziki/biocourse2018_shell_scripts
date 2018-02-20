### Scripts from the Bioinformatics Course 2018

[greet.sh](greet.sh) and [fancygreet.sh](fancygreet.sh) show off use
of `if` statements and `for` loops.

[runstats.sh](greet.sh) runs the `goostats` script from 
the `north-pacific-gyre` dataset to show the use for a `for` loop. 
This script needs to be in the same directory as `goostats`.

[params.sh](greet.sh) just shows the use of the `$#` special variable that
counts the number of parameters on a command line.

[countpdb.sh](countpdb.sh) illustrates the use of `$( )`.

[display.sh](display.sh) shows how to assign to variables, how to use
`$( )` to get the value of a command into a variable. [message_students.sh](message_students.sh) expands on this with a `for` loop to create messages
for students.

Finally [count_atoms.sh](count_atoms.sh) and [fancy_count_atoms.sh](fancy_count_atoms.sh) shows how to use `grep` to search a file and combines this with
some of our earlier learnings.

For all of the scripts run with `bash` e.g.

    bash params.sh

