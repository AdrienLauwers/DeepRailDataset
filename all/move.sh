cnt=1
for file in `ls $1`
do
    if [ $(($cnt % 10)) == 0 ]
	then
		mv $"$1$file" $2;
    fi
	((cnt=cnt+1))
done
