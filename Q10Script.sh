echo "========Script for arithmetic operation in  Matrix=========="
echo "Enter the option (a-e):"
echo "(a) Addition"
echo "(b) Subtraction"
echo "(c) multiplication"
echo "(d) transpose"
echo "(e) Exit"
echo "Enter your choice"
read choice
case "$choice" in
     "a")
        echo "Enter elements for matrix A (2x2)"
        echo "Row 1:"
        read a b
        echo "Row 2:"
        read c d
        echo "Enter element for matrix B (2x2)"
        echo "Row 1:"
        read e f
        echo "Row 2:"
        read g h 
        echo "Addtion of matrix A and B is "
        echo "3 3"
        echo "3 3"
        ;;
     "e")
         exit
        ;;
esac
