#! /usr/bin/bash

#ask the user to enter the folder name
#create a react app with vite
#cd into that folder
#runs npm install
#runs npm start

read -p "Enter the name of the folder you would like to create a react app into: " FOLDER

case $FOLDER in
    $FOLDER)
        npm create vite@latest $FOLDER
        ;;
    *)
        echo Please provide a folder name/path
        ;;
esac
