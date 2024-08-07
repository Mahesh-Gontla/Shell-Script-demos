#!/bin/bash
date
cal
cal 10 2024

echo "Hello World...!!"

# for commenting in bash script

variable
--------
variable name should not be start with numbers
User defined variables
system defined variables

echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

echo our shell names is $BASH
echo our shell version is $BASH_VERSION
echo our home directory is $HOME
echo our present working directory $PWD

name=Mark
echo $name
echo the name is $name

val=10
echo the values is $val

read user input
---------------
#!/bin/bash
echo "enter ur name:"
read name
echo "enter the name: $name"

#!/bin/bash
echo "enter ur name:"
read name1 name2 name3 
echo "names: $name1, $name2, $name3"


#!/bin/bash
read -p 'username: ' user_var
read -sp 'username: ' pass_var
echo "username: $user_var"
echo "password: $pass_var"

#!/bin/bash
echo "enter ur names: "
read -a names
echo "names: ${names[0]},${names[1]}"

#!/bin/bash
echo "enter ur name: "
read  
echo "name: $REPLY





