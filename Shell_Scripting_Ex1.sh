#! /bin/bash

touch 1.txt 2.txt

ls -l >> 1.txt

read -p "Enter the name for the file: " pref

mv 1.txt ${pref}1.txt

echo "it's done"
