#!bin/bash
listagemTipoArq() {
	arquivos=`ls $1`
	echo $arquivos
	for item in $arquivos;
	do
		comando=`file  $1/$item`
		echo $comando
	done
}
listagemTipoArq $1
