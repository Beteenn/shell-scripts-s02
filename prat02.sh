#!/bin/bash
dividir() {
    result=`expr $1 / $2`
    echo "$1 dividido por $2 e result"
}

dividir $1 $2