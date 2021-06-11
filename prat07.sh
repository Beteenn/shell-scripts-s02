#!/bin/bash
modRa() {
    if [ $(($1%2)) -eq 0 ];
    then
        echo "o ra e par"
    else
        echo "o ra e impar"
    fi
}

modRa 1110481922016