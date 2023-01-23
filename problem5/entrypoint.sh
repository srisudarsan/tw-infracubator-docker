echo "Please feed your name"
read name
if [ -z ${name} ];
then echo "Provide valid value"
exit 1
fi;
helloString=$(cat /app/build.txt)
echo ${helloString//name/$name}