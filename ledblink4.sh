echo 398  > /sys/class/gpio/export
echo 389  > /sys/class/gpio/export
echo 388  > /sys/class/gpio/export
echo 481  > /sys/class/gpio/export

echo out  > /sys/class/gpio/gpio398/direction
echo out  > /sys/class/gpio/gpio389/direction
echo out  > /sys/class/gpio/gpio388/direction
echo out  > /sys/class/gpio/gpio481/direction


while true
do
   ran=$(( ( RANDOM % 4 )  + 1 ))

    case "$ran" in
 
"1" )
	  echo 1 > /sys/class/gpio/gpio398/value
	sleep $(( ( RANDOM % 4 )  + 1 ))
	  echo 0 > /sys/class/gpio/gpio398/value
	;;

"2" )
	  echo 1 > /sys/class/gpio/gpio389/value
	sleep $(( ( RANDOM % 4 )  + 1 ))
	 echo 0 > /sys/class/gpio/gpio389/value
	;;

"3" )
	  echo 1 > /sys/class/gpio/gpio388/value
	sleep $(( ( RANDOM % 4 )  + 1 ))
	echo 0 > /sys/class/gpio/gpio388/value
	;;

"4" )
 	 echo 1 > /sys/class/gpio/gpio481/value
	  sleep $(( ( RANDOM % 4 )  + 1 ))
 	echo 0 > /sys/class/gpio/gpio481/value
	;;

esac	 

done
