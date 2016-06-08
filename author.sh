for name in *.pdb;
do
      echo $name
        head -n2 $name | tail -n1
        echo
done
