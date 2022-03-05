echo "=========Menu driven script==========="
echo "Enter the Option (a-f):"
echo "(a) Home directory."
echo "(b) Present working directory."
echo "(c) Current user name."
echo "(d) Current date."
echo "(e) Numbers of users logged in"
echo "(f) Exit"
read ch
case $ch in
        "a")
            cd ~
            ;;
        "b")
            pwd
            ;;
        "c")
            whoami
            ;;
        "d")
            date
            ;;
        "e")
             w
            ;;
        "f")
            exit
            ;;
esac
