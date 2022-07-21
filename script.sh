#!/bin/bash
TIMEOUT=$1

for ((i = 0 ; i <= $TIMEOUT ; i++)); do
    echo "$i"
    sleep 1m
done &