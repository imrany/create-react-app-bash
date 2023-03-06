#! /usr/bin/bash

#ask the user to enter the folder name
#create a react app with vite
#cd into that folder
#runs npm start

read -p "Enter the name of the folder you would like to create a react app into: " FOLDER
# if (($FOLDER==$FOLDER))
# then
#     echo "$FOLDER created"
# else
#     echo ". created"
# fi

case $FOLDER in
    $FOLDER)
    # creates the user folder
    # creates a react app into the folder
        mkdir $FOLDER
        echo "$FOLDER created!"
        npm create vite@latest $FOLDER
        # touch "$FOLDER/imran.txt"

        ;;
    ".")
    # creates the user folder
    # creates a react app into the folder
        # mkdir $FOLDER
        echo "$FOLDER created!"
        npm create vite@latest $FOLDER
        # touch "$FOLDER/imran.txt"

        ;;
    " ")
        echo Please provide a folder name/path
        ;;
    *)
        echo Please provide a folder name/path
        ;;
esac