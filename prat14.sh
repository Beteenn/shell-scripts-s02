#!/bin/bash
criarBackup(){
    userName=`whoami`
    `mkdir ~/backup`
    $(tar -zcvf ~/backup/$userName.tar.gz --absolute-names /home/$userName)
    echo "Backup criado"
}

criarBackup