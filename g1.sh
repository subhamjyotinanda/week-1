
echo "what is your name?"
read name
echo "i will create a folder of $name"
mkdir $name
echo "i will create a file of $name.cpp inside folder $name"
cd $name
touch $name.cpp


