#!/bin/bash
listar(){
	tarefas=$(ls | grep "sh")
	echo "TAREFAS -> $tarefas"
}

listar
