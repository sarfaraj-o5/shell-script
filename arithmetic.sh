#!/bin/bash

# ### Addition
# sum=$((20+2))
# echo "Sum=${sum}"

# ### substrat
# sub=$((29-2))
# echo "sub = ${sub}"

# ### multiply
# mul=$((29*2))
# echo "mul = ${mul}"

# ### divide
# div=$((29/2))
# echo "div = ${div}"

# ### modulo
# mod=$((29%2))
# echo "mod = ${mod}"

# ### exponentiation
# exp=$((29**2))
# echo "Exponent = ${exp}"

# a=5
# b=6

# echo "$((a+b))"
# echo "$((a-b))"
# echo "$((a*b))"
# echo "$((a/b))"
# echo "$((a%b))"
# echo "$((2**3))" # 2*2*2
# ((a++)) # a=a+1
# echo $a 
# ((a+=3)) # a=a+3
# echo $a  

# # using let cmd

# x=10
# y=3

# let "z = $(( x * y ))"
# echo $z 
# let z=$((x*y))
# echo $z

# let "z = $((x / y))"
# echo $z
# let z=$((x/y))
# echo $z

### expr cmd with backticks

a=10
b=3

# there must be spaces befor/after the operator
sum=`expr $a + $b`
echo $sum

sub=`expr $a - $b`
echo $sub

mul=`expr $a \* $b`
echo $mul 

div=`expr $a / $b`
echo $div