fruit_name=mango
quantity=10
if [ $fruit_name == "mango" ]
then
echo mango quantity - $quantity
fi

fruit_name=$1
quantity=$2
if [ "fruit_name" == "mango" ]
then
  echo mango quantity - $quantity
  else
    echo fruit doesnot exist
  fi