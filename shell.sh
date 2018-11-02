echo "enter number"
read number

values[0]=1;
values[1]=2;
values[2]=3;


for i in "${array[@]}"
do

if [ $((i%3)) -eq 0];
then
echo "$i,div 3"
fi

done

