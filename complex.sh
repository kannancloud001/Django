#!/bin/bash
kannan=$((1 + RANDOM % 5))
read -p "he is student or worker: " sun
if [ "$kannan" == "$sun" ]
then
      echo "ya! thats right"
elif [ "$kannan" != "$sun" ]
then
      echo $kannan
else
      echo "thats not right"
fi
