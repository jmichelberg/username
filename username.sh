# ! /bin/bash
# zip.sh
echo "Enter a username: "
read USER

while echo $USER  | egrep -v "^[a-z][a-z0-9_]{3,12}$" > /dev/null 2>&1
do
   echo "You must enter a valid username. Only inculde lowercase letters, digits, and the underscore!"
   echo "Enter a username: "
   read USER
done
echo "Thank You"
