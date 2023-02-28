#!/bin/bash
echo "Please enter the width, length, and the height of your box to calculate the volume"
echo Width:
  read -r width
echo Height:
  read -r height
echo Length:
  read -r length
volume() {
  vol=$(($width*$height*$length))
  echo "The volume of the box is $vol"

} 

volume
