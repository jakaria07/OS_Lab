echo "enter basic salary"
read bs
if [ $bs - lt 1000 ]
then
tax = echo $bs \* 2 /100 | bc
discount = echo $bs \* 10 / 100 | bc
else
tax = echo $bs \* 5/100 | bc
discount = echo $bs \* 20/100 | bc
fi
amount = expr $bs + $tax - $discount
echo basic salary = $amount

