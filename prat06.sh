#!/bin/bash
operadores() {
    ra=1110481922016
    let ra++
    echo $ra
    let ra--
    echo $ra
    let ra+7
    echo $ra
    let ra+3
    echo $ra
    let ra**2
    echo $ra
    let ra*5
    echo $ra
    let ra/3
    echo $ra
}

operadores