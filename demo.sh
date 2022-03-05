clear
echo "---------SUM OF N NUMBERS IN SHELL SCRIPT-----------"
echo "Enter nth number's value:"
read digit
t=1
total=0
while [ $t -le $digit ]
do
        total=`expr $total + $t`
        t=`expr $t + 1`
done
echo "SUM OF $DIGIT: $total "

