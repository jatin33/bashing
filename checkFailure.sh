 #!/bin/sh
# https://askubuntu.com/questions/420981/how-do-i-save-terminal-output-to-a-file
# this script solves 3rd question in https://missing.csail.mit.edu/2020/shell-tools/
./temp.sh

while [[ $? -eq 0 ]];
do
 ./temp.sh >> logs.txt
done

echo "out put at last $?"

