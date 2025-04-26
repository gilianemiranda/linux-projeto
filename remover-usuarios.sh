#!/bin/bash

echo "Removendo diretórios..."

rmdir /publico
rmdir /adm
rmdir /ven
rmdir /sec

echo "Removendo grupos..."

groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

echo "Removendo usuários..."

userdel -rf carlos
userdel -rf maria
userdel -rf joao

userdel -rf debora
userdel -rf sebastiana
userdel -rf roberto

userdel -rf josefina
userdel -rf amanda
userdel -rf rogerio

echo "Usuarios e grupos removidos!"
