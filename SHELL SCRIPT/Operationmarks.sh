# Hello World Program in Bash Shell
echo -n "Enter the first name:"
read v
echo -n "Enter the second name:"
read g
echo -n "Enter the registration number:"
read r
echo -n "Enter marks of mobile communication :"
read a
echo -n "Enter mark network project:"
read b
echo -n "Enter the mark application network:"
read c
echo -n "Enter the mark imbedded system:"
read d
echo -n "Enter mark the ethics:"
read e
echo -n "Enter the operation that you need between the sum and average:"
read operation
case $operation in
sum)
(( sum=a+b+c+d+e ))
echo "$v"
echo "$g"
echo "$r"
echo "The result of addition=$sum" 
if [[ ( $sum -gt 250) ]]
then
echo "You won"
else
echo "You lost!"
fi ;;
average)
(( sum=a+b+c+d+e ))
((average=sum/5))
echo "$v"
echo "$g"
echo "$r"
echo "The result of average=$average"
if [[ ( $average -gt 50) ]]
then
echo "You won"
else
echo "You lost!"
fi
esac