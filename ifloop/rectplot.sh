
#!/bin/bash
echo "convertion of feet into meter"
side1=60
side2=60

area= $(( $side1 * $side2 ))

echo"area in feet =  $area "

meter= $(( $area / 3.28 ))

echo"area in meter =  $meter "
