read -p "Enter the first operand: " n1
read -p "Enter the second operand: " n2
read -p "Enter the Operator (+ - * /): " op

echo "$(($n1$op$n2))"

#$((---)) is shell built-in facility for calculation.
#IMP LINE: $(($n1$op$n2)) will be good enough for every operator, including *
