#! /bin/bash
# username.sh
# Mitchell Melby
echo "Enter UserName: "
echo "Lowercase letters, digits, and underscore are allowed. Start with letter."
read user
while echo "$user" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
        echo "You must enter a valid UserName"
        echo "Enter a Valid UserName: "
        read user
done
echo "Thank you"
