 #!/bin/sh
    FILE="myfile"
    if test -f $FILE
    then
       echo "File already exist."
    else
       echo "creating myfile."
       touch myfile
       while :
       do
           echo -e "would you like to erase it? \c"
           read ANS
           case $ANS in
              [yY] | [yY][eE][sS])  echo "Fine, then we'll erase it."
                       rm myfile
                       break
                       ;;
              [nN] | [nN][oO]) echo "OK we will keep it, then."
                       break
                       ;;
              *) echo "You must enter a yes or no!"
           esac
       done
   
    fi
    exit 0
