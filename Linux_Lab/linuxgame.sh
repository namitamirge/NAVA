#!/usr/bin/bash
#program to learn linux

echo "Please enter your name"
read -iname name

echo "hello $name enter in the world of Linux. What you want to learn commands or maths? Please enter 1-commands or 2-maths"
 read -r num

 if (( $num=="1" ));then
 echo "Which commands do you want to learn? ls,pwd,echo,touch?"
 read command
        case $command in
                ls)
                        echo "$command is used for displaying files and directories in current directory"
                        echo $LS
                ;;

                pwd)
                        echo "$command is used for print working directory"
                        echo $PWD
                ;;

                echo)
                        echo "$command is used for printing text on bash for taking input "

                        echo  "Hi There"
                ;;

                touch)
                        echo "$command is used for creating empty file"
                        path=$PWD
                        touch $path/file1.txt


                #*)
                #       echo -n "unknown"
                #;;
                esac


        elif (( $num==2 )); then

        echo "What you want to perform in maths. Please type 1 for addtion,2 for area,3 for average?"   #sum of 5 numbers, area of rectangle, average
		   read op


                if (( $op==1 ));
                then
                total=0
                counter=0
                echo "Please enter five numbers"
                for(( i=0; i<5; i++ ));
                do
                echo "Number:"
                read num

                total=$(( total+$num ))
                counter=$counter+1
                done
                echo "Sum of 5 numbers is:"$total



                elif (( $op==2 ));
                then
                echo "Please enter the lenght and width rectangle for calculating area?"
                echo "Length:"
                read -r lenght
                echo "Width:"
                read -r width
                area(){
                area=$(($lenght*$width))
                echo "Area of the rectangle is :"$area

                }
        area



        elif (( $op==3 ));
        then
        echo "Please enter the number for calculating average"
        counter=0
        tot=0
        while (( $counter < 5 ))
        do

	echo "Number:"
        read num

        sum=$(( $sum+$num ))
        avg=$(( (($sum))/5 ))
        counter=$counter+1
        done
        echo "Average of all numbers is:"$avg




        else
        echo "invalid Operation, please enter correct mathamatical operation"

        fi




 else

 echo "invalid number"


 fi


