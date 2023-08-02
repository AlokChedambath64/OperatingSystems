#!/bin/sh
for((i = 0; i < 3; i++))
do
        for((j = 0; j <=  i; j++))
        do
                echo -n $'#'
        done
        echo
done
