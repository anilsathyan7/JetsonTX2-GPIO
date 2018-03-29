echo 398  > /sys/class/gpio/export
echo 389  > /sys/class/gpio/export
echo 388  > /sys/class/gpio/export
echo 481  > /sys/class/gpio/export

echo out  > /sys/class/gpio/gpio398/direction
echo out  > /sys/class/gpio/gpio389/direction
echo out  > /sys/class/gpio/gpio388/direction
echo out  > /sys/class/gpio/gpio481/direction

echo $1 > /sys/class/gpio/gpio398/value
echo $1 > /sys/class/gpio/gpio389/value
echo $1 > /sys/class/gpio/gpio388/value
echo $1 > /sys/class/gpio/gpio481/value
