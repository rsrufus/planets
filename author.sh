Comments:
Create script called author.sh, which will loop over all input arguments,
and for each input argument (the name of a file),
it will print the name of the file, and then the line with the name of the author.

for name in *.pdb;
do
      echo $name
        head -n2 $name | tail -n1
        echo
done

More Comments:
Today 06/09/16 we are learning how to compare git versions with the diff
command.
