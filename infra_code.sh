#!/bin/bash
echo "criando"
mkdir -m 777 /publico
mkdir -m 0 /adm
mkdir -m 0 /ven
mkdir -m 0 /sec
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC
useradd carlos -s /bin/bash -m -p $(openssl passwd Senha123)
useradd maria -s /bin/bash -m -p $(openssl passwd Senha123)
useradd joao -s /bin/bash -m -p $(openssl passwd Senha123)
useradd debora -s /bin/bash -m -p $(openssl passwd Senha123)
useradd sebastiana -s /bin/bash -m -p $(openssl passwd Senha123)
useradd roberto -s /bin/bash -m -p $(openssl passwd Senha123)
useradd josefina -s /bin/bash -m -p $(openssl passwd Senha123)
useradd amanda -s /bin/bash -m -p $(openssl passwd Senha123)
useradd rogerio -s /bin/bash -m -p $(openssl passwd Senha123)
adduser carlos GRP_ADM
adduser maria GRP_ADM
adduser joao GRP_ADM
adduser debora GRP_VEN
adduser sebastiana GRP_VEN
adduser roberto GRP_VEN
adduser josefina GRP_SEC
adduser amanda GRP_SEC
adduser rogerio GRP_SEC
chown :root /adm
chown :root /ven
chown :root /sec
chmod g+rwx /adm
chmod g+rwx /ven
chmod g+rwx /sec

echo "finalizando"




