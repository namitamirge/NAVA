
#!/bin/bash

linux() {
         
  echo "which command do you want to know?"
read command

while [ !$command == none ]
do

                 if [ $command == ls ]; then
                 echo "list all the files and directory "
       elif [ $command == cd ]; then
        echo "change directory"
       elif [ $command == touch ]; then
         echo " To create files"
        elif [ $command == mkdir ]; then
          echo " To create directory"
        else
          echo "Sorry, Command not found"
        fi
done
}
echo "Which language do you want to Learn?"
read  language
lowerstr=$(echo "$language" | tr '[:upper:]' '[:lower:]')
 
 if [ $lowerstr == linux ]; then

linux
elif [ $lowerstr == python ]; then
echo "Sorry, Language not supported now"
else
echo "Sorry, Wrong Entry!!"
fi
  
 
