#! /bin/bash

read -p  'Enter the number: ' number

divible(){
   local num=$number
for i in {2,3,5}
do
    if [ $(( $num%$i )) -eq 0 ]; then
       echo "the number $num is divisible  by $i"
    fi
done
}

divible number

