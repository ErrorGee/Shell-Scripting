#!/bin/bash

#the loop will be executed until the order is a coffee
until [[ $order == "coffee" ]]
do
        echo "Would you like coffee or tea?"
        read order
done
echo "Excellent Choice it is, Coming in a minute!"
