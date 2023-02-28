
#!/usr/bin/bash
#group4

#setting a return status for a function

echo "Please enter the width, length, and the height of your box to calculate the volume"

echo width:
read -r width

echo Height:
read -r height

echo length:
read -r length

volume() {

vol=$(( $width*$height*$length ))
echo "The volume of the box is " $vol

}

volume
