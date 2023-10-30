echo A:
read a
echo B:
read b

if [$a -gt $b] then
	echo $a is bigger
elif [$a -lt $b] then
	echo $b is bigger
else echo both are same
fi
