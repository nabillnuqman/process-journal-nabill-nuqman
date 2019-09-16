#1/bin/bash

#define variables
name="bill"
email="nabill.nuqman@gmail.com"
lastname="nuqman"
fullname=$name+$lastname   

#Ask the user for his/her age in years
echo "Enter your age in years"
read years

#calculate age in days
((age= 365 * $years))

#Show age in days results
echo $age "days old"
echo $fullname

