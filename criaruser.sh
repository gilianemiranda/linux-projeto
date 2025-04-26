#!/bin/bash

#Obrigatoriamente a primeira linha (#!/bin/bash) é um shebang, que indica qual interpretador deve executar o script. Ela não é um comentário, apesar de começar com #

#Exibir mensagem e executar os comandos em sequencia
echo "Criando usuários do sistema....."

useradd guest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd guest11 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd guest12 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest12 -e

useradd guest13 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e

echo "Finalizado!"
