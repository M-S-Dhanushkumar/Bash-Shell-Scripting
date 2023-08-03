#! /bin/bash

read -p "name of the script to create: " name

echo "#! /bin/bash" >> ${name}
echo "##########End########"
echo " pwd " >> ${name}
echo "cal" >> ${name}
chmod +x ${name}

echo "Done"
