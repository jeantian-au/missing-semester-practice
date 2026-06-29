
count=0

while true;do
    ./flaky.sh > output.txt 2> error.txt
    exit_code=$?
    count=$(( count + 1 ))
    if [ $exit_code -ne 0 ];then
        break
    fi
done

echo "output result is"
cat output.txt
echo "error result is"
cat error.txt
echo "flaky.sh failed with exit code $exit_code after $count runs"