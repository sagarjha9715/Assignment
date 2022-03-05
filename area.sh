echo "-------This is the Script for area calculation--------"
echo "Enter the option (a-e):"
echo "(a) Triangle"
echo "(b) Square"
echo "(c) Rectangle"
echo "(d) Circle"
echo "(e) Exit"
read choice
case "$choice" in 
   "a")
       echo "Enter the Height of Traingle"
       read Height
       echo "Enter the base of Traingle"
       read base
       area=`expr "0.5*$Height*$base" | bc`
       echo "Area of Traingle is : $area"
       ;;
   "b")
       echo "Enter the side of square"
       read Side
       sarea=`expr "$Side*$Side" | bc`
       echo "Area of the Square is : $sarea"
       ;;
   "c")
       echo "Enter the Length of Rectangle"
       read Length
       echo "Enter the breadth of Rectangle"
       read breadth
       rarea=`expr "$Length*$breadth" | bc`
       echo "Area of Rectangle: $rarea"
       ;;
   "d")
       echo "Enter the radius of Circle"
       read radius
       carea=`expr "3.14*$radius*$radius" | bc`
       echo "Area of Circle: $carea"
       ;;
   "e")
       exit
       ;;
esac
