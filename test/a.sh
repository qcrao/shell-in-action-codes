echo "$IFS" | cat -tve
IFS=","
echo "$IFS" | cat -tve

var="hi,hello,world"

for i in $var
do
	echo $i
done
