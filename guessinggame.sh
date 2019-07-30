#!bin/bash
#File:guessinggame.sh
#author:Mamta Singh

response=0

file_count=$(ls -f . | wc -l)

while [ "$response" -ne "$file_count" ]
do
echo "How many files are in the current directory"
read response
if [ "$response" -gt "$file_count" ] 
then
    echo "too high"
else
    echo "too low"
fi
done
 
echo "congratulation"
