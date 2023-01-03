g++ -o $1 $1.cpp
input=`cat input`
echo $input | ./$1 | tee output
