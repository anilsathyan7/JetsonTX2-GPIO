echo 398  > /sys/class/gpio/export
echo 389  > /sys/class/gpio/export
echo 388  > /sys/class/gpio/export
echo 481  > /sys/class/gpio/export

echo out  > /sys/class/gpio/gpio398/direction
echo out  > /sys/class/gpio/gpio389/direction
echo out  > /sys/class/gpio/gpio388/direction
echo out  > /sys/class/gpio/gpio481/direction

val=.2

while true
do
   
  echo 1 > /sys/class/gpio/gpio398/value
  echo 1 > /sys/class/gpio/gpio389/value
  echo 1 > /sys/class/gpio/gpio388/value
  echo 1 > /sys/class/gpio/gpio481/value
  sleep $val

  echo 0 > /sys/class/gpio/gpio398/value
  echo 0 > /sys/class/gpio/gpio389/value
  echo 0 > /sys/class/gpio/gpio388/value
  echo 0 > /sys/class/gpio/gpio481/value
  sleep $val

res=$(awk 'BEGIN{ print "'$val'"<"'2'" }')  
if [ "$res" -eq 1 ]; then
	val=`echo $val + 0.2 | bc`
else
      val=.2
fi

done
