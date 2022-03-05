echo "--------Script for managing database using script file----------"
echo "Enter the option (a-d):"
echo "(a) Adding a record"
echo "(b) deletion of a record corresponding to a roll number"
echo "(c) finding a record in a database corresponding to a roll number or ID Number"
echo "(d) Exit"
read choice
case "$choice" in 
   "a")
       echo "Enter ID Number"
       read ID
       echo "Enter name"
       read name
       echo "Enter Semester"
       read semester
       echo "Enter marks for maths"
       read marks
       echo "The record is Added....."
       ;;
   "b")
       echo "Record deleted"
       ;;
   "c")
       echo "Enter Roll number or name"
       read ID
       echo "The record is found..."
       echo "11000 ReemaSem 2 65"
       ;;
   "d")
       exit
       ;;
esac
