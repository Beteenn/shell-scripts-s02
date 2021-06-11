#!/bin/bash
listarGrupos() {
    for u in `users`;
    do
        echo "O usuario $u pertence aos grupos:"
        grupos=$(groups $u)
        grupos=$(cut -d ":" -f1 <<< "$grupos")
        for g in $grupos
        do
            echo "-$g"
        done
    done
}

listarGrupos