/*

Identificando colunas necessárias e tipo dos dados que serão inseridos:

CPF - 11 digitos, cadeia de numeros
Nome completo - cadeia de caracteres variavel
Endereço completo - cadeia de caracteres variavel
Data de nascimento - Data
Idade - numero inteiro
Sexo - sigla de sexo
Limite de crédito - valor monetário de crédito
Volume mínimo de compra de produto - numero flutuante
Se já realizou alguma compra na empresa - indentificador 0 ou 1

*/

USE [SUCOS_VENDAS]
CREATE TABLE [TABELA DE CLIENTES](

[CPF] [CHAR] (11),
[NOME] [VARCHAR] (150),
[RUA] [VARCHAR] (150),
[COMPLEMENTO] [VARCHAR] (150),
[BAIRRO] [VARCHAR] (150),
[ESTADO] [CHAR] (2),
[CEP] [CHAR] (8),
[DATA DE NASCIMENTO] [DATE],
[IDADE] [SMALLINT],
[SEXO] [CHAR] (1),
[LIMITE DE CREDITO] [MONEY],
[VOLUME MINIMO] [FLOAT],
[PRIMEIRA COMPRA] [BIT]

)