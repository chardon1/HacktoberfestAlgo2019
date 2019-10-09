#!/bin/bash
sleep_print_points(){
    START=1
    END=$1
    for (( c=$START; c<=$END; c++ )); do
        echo -n "."
        sleep 1
    done
}

sleep_print_points $1
