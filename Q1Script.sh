clear
echo "Enter a number:"
read n
echo "Menu"
echo "    Even:E"
echo "    Odd:O"
echo "Enter E Or O"
read choice
case "$choice" in 
   "O")
       sum=`expr $n \* $n`
       avg=`expr "$sum/$n" | bc` 
       echo "Average of first $n odd number is:$avg"
       ;;
   "E")
       sum=`expr $n \* $n`
       total=`expr $n + $sum`
       avg=`expr "$total/$n" | bc`
       echo "Average of first $n even number is:$avg"
       ;;
esac


