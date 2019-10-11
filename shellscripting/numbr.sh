#!/bin/bash
select opt in addition subtraction multiplication division Quit
do
case $opt in
addition)
read -p "enter num1:" num1
read -p "enter num2:" num2
echo "the addition of $num1 and $num2 is: $((num1+num2))"
;;
subtraction)
read -p "enter num1:" num1
read -p "enter num2:" num2
echo "the subtraction of $num1 and $num2 is: $((num1-num2))"
;;
multiplication)
echo "you selected multiplication"
;;
division)
echo "you selected division"
;;
Quit)
echo "tahnk you for using this numbered menu shell script"
exit 0
;;
*)
echo "invalid option"
;;
esac
done
