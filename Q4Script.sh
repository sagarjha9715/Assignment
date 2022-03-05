echo "Input a file name:"
read name
if [ -e $name ]
then
 echo "file exists"
 if test -f $name
 then 
   echo "$name is a file and it's content are:"
   cat $name
 elif test -d $name
 then 
  echo "$name is directory"
  ls -l  $name
 else
  echo "$name you a strange being"
 fi
else
 echo "$name not found"
fi
