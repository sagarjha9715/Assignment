clear
echo "Enter the String"
read string
echo "(a) length of the string"
echo "(b) number of words in a string"
echo "(c) convert all the character in a string to upper case"
echo "(d) Convert all the character in a string to lower case"
echo "(e) convert all the character in a string to title case"
echo "(f) to check whether the string is palindrome or not"
echo "(g) exit"
echo "Enter your choice"
read choice
case "$choice" in
     "a")
         l=${#string}
         echo "Length of string is $l"
         ;;
     "b")
         word=$(echo -n "$string" | wc -w)
         echo "Number of Words = $word"
         ;;
     "c")
         l=${string^^}
         echo "$l"
         ;;
     "d")
         l=${string,,}
         echo "$l"
         ;;
     "e")
         l=${string^}
         echo "$l"
          ;;
     "f")
         if [[ $(rev <<< "$string") == "$string" ]]; then
         echo Palindrome
         else
         echo Not Palindrome
         fi
         ;;
     "g")
         exit
         ;;
esac

