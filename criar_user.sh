#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Usuário convidado" -s /bin/bash -m
passwd guest10 -e

useradd guest11 -c "Usuário convidado" -s /bin/bash -m
passwd guest11 -e

useradd guest12 -c "Usuário convidado" -s /bin/bash -m
passwd guest12 -e

echo "Finalizado!!"

