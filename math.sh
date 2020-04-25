# for methods: let, $[ ] , $(( )), expr
# these are only support intergers

#metho 1: let
num1=4
num2=5
let sum=num1+num2  #let can perform basic operation directly
echo $sum  # 9

let num2++
echo $num2  #6

#method 2: $[ ]
res=$[ num1 + num2 ]
echo $res   #10

#method 3: $(( ))
res=$((num2 + num2))
echo $res #12

#method4: expr
res=`expr 10 + 20`
echo $res  #30