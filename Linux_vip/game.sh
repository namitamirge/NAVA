
#!/bin/bash

linux() {
initial=1
while [ $initial -lt 2 ];
do
         
  echo "which command do you want to know?"
read command

                 if [ $command == ls ]; then
                 echo "This command is used to list files and directories of current working directory "
                
       elif [ $command == cd ]; then
        echo "This command is used to change directory"
       elif [ $command == touch ]; then
         echo " This command is used to create empty files"
        elif [ $command == mkdir ]; then
          echo " This command is used to create directory"
            

        else
          echo "Sorry, Command not found"

        fi
echo "Do you want to learn more? Yes/No"
read  proceed
if [ $proceed == No ]; then 
((initial=initial+1))
echo---------------------------------------------------------

else 
echo "Lets learn more"
fi
done
}
quiz() {
      

      echo "Starting quiz..."
      value1=$(($RANDOM / 100))

      value2=$(($RANDOM / 100))
      sum=$(($value1 + $value2))
  
      echo "What is $value1 + $value2?"
     read  answer
     if [ "$answer" == $sum ];
     then
       echo "You got it."
     else 
      echo "That is incorrect."
     fi
}

echo "What do you want to Learn? Linux/Python/Math"
read  language
lowerstr=$(echo "$language" | tr '[:upper:]' '[:lower:]')
 
 if [ $lowerstr == linux ]; then

linux
elif [ $lowerstr == python ]; then
echo "Sorry, Language not supported now"
elif [ $lowerstr == math ]; then
echo "let's start Math quiz"
quiz

else
echo "Sorry, Wrong Entry!!"
fi
  
 
