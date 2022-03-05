echo "=======Listing file========"
echo "Enter the option (a-e):"
echo "(a) Read Permission"
echo "(b) Write Permission"
echo "(c) Read and Write Permission"
echo "(d) Exit"
read choice
case "$choice" in 
   "a")
      find -exec sudo -u sagarjha test -r '{}' \; -print
      ;;
   "b")
      find -exec sudo -u sagarjha test -w '{}' \; -print
      ;;
   "c")
      find -exec sudo -u sagarjha test -rw '{}' \; -print
      ;;
   "d")
      exit
      ;;
esac

