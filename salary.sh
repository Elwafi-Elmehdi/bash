#!/bin/bash

echo "Entre monthly gross salary: "
read sal
echo "Entre tax percentage: "
read per

annual=$sal * 12
annualtax=$(echo "scale=2; $annual * (1/$er)" | bc -l )

echo "Your annual net profite is: $($annual - $annualtax)"
