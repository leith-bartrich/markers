for i in $(seq 000 255)
do
	zint -o $i.png -b 128 -d $i
done
