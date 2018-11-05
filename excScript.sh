
# replace ghlaiel with your name 
N=1
for n in $(seq 1 5)
do
echo "Replace with a suitable message to display on the terminal when running the script"
mkdir name${n}
sed -e "s/xxxx/${N}/" inputOrig.txt > input.txt
cd name${n}
cp ../input.txt ./
cd ../
N=$(( $N + $n ))
done
