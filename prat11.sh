#!/bin/bash
listarUsuarios() {
    for u in `users`;
    do
        echo "Usuario -> $u"
    done
}

listarUsuarios