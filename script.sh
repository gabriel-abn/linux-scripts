#!/bin/bash

echo "Criando diretorios..."

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "Criando grupos..."

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Criando usuários do grupo ADM..."

useradd carlos -m -c "Carlos" -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt senhacarlos)
useradd maria -m -c "Maria" -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt senhamaria)
useradd joao -m -c "Joao" -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt senhajoao)

echo "Criando usuários do grupo VEN..."

useradd debora -m -c "Debora" -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt senhadebora)
useradd sebastiana -m -c "Sebastiana" -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt senhasebastiana)
useradd roberto -m -c "Roberto" -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt senharoberto)

echo "Criando usuários do grupo SEC..."

useradd josefina -m -c "Josefina" -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt senhajosefina)
useradd amanda -m -c "Amanda" -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt senhaamanda)
useradd rogerio -m -c "Rogerio" -s /bin/bash -G GRP_ADM -p $(openssl passwd -crypt senharogerio)

echo "Manipulando permissões..."

chmod +rwx /publico

chown root:root /publico
chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec

echo "Fim do processo..."
