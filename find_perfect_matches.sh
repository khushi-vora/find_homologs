#input= awk 'FNR==2{print}' $1

#echo $input

#input1=$1
#input2=$2
#input3=$3

#makedb input1 input2 input3

#blastn -query "$1" -subject "$2" -task blastn-short -outfmt 6 -out "$3"

blastn -query "$1" -subject "$2" -out "$3"
grep -c "Sbjct" "$3"
