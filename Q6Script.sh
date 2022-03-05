clear
echo "-----This is Script for couting no  of file in the script-------"
ls
echo "No. of files c file in the directory is $(find . -type f -name "*.c" | wc -l)"
for f in *.c; do
    mv -- "$f" "${f%.c}.doc"
done
echo "After all file converted into doc extension"
ls



