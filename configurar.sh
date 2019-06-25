#!/bin/bash

#---------------------
# CONFIGURANDO O TMUX
#---------------------

# APÓS BAIXADO ESSE REPO EM UM SISTEMA LINUX

#-----------------------------------------------
# COPIANDO O ARQUIVO .TMUX.CONF PARA PASTA RAIZ
#-----------------------------------------------

cp ./.tmux.conf ~/.tmux.conf

#----------------------------------
# INICIANDO O TMUX COM O NOME TESTE
#----------------------------------

tmux new -s teste_config
