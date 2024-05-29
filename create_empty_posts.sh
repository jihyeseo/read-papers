#!/bin/bash
# Basic while loop
counter=1
month=5
while [ $counter -le 31 ]
do
echo $counter
touch _posts/2024-$month-$counter-post.md
((counter++))
done
echo All done