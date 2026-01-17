myVar="My name is Sumita"

myVarLen=${#myVar}
echo "Length of myVar is $myVarLen"
echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#to replace a string
newVar=${myVar/Sumita/Diya}
echo "new var is --- $newVar"

#to slice a string
echo "Afdter slice ${myVar:4:5}"

