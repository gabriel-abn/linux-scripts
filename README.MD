# Script de Infraestrutura Linux

Este script é um material de estudo do Bootcamp [Linux Experience][https://web.dio.me/track/linux-experience] disponibilizada na DIO.

O script é responsável por criar diretórios, grupos usuários e permissões dentro de um sistema Linux.

Este script foi criado em um sistema Ubuntu 20.04.
## Diretórios
- /publico
- /adm
- /ven
- /sec
  
## Grupos
- GRP_ADM
- GRP_VEN
- GRP_SEC
  
## Usuários
#### GRP_ADM
- carlos
- maria
- joao

#### GRP_VEN
- debora
- sebastiana
- roberto

#### GRP_SEC
- josefina
- amanda
- rogerio

## Definições
- Excluir diretórios, arquivos, grupos e usuários criados anteriormente;
- Todo provisionamento deve ser feito em um arquivo do tipo Bash Script;
- O dono de todos os diretórios criados será o usuário root;
- Todos os usuários terão permissão total dentro do diretório publico;
- Os usuários de cada grupo terão permissão total dentro de seu respectivo diretório;
- Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem;
- Subir arquivo de script criado para a sua conta no GitHub.
