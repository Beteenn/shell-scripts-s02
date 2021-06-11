#!bin/bash
listagemArq(){
	diretorio=$(pwd)
	arquivos=$(ls $diretorio)
	for item in $arquivos;
	do
		if [ ${#item} -lt 10 ];
		then
			echo $item
		fi
	done
}
listagemArq

