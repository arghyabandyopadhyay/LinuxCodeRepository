for f in *.ipe
do
	echo "Processing $f"
	ipetoipe -pdf -export $f "${f%%.*}.pdf"
done