/*

Identificando colunas necessárias e tipo dos dados que serão inseridos:

CPF - 11 digitos, cadeia de numeros
Nome completo - cadeia de caracteres variável
Endereço completo - cadeia de caracteres variável
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

);

/*

Identificando colunas necessárias e tipo dos dados que serão inseridos:

código do produto - cadeia de caracteres variável - Chave das consultas
nome do produto - cadeia de caracteres variável
embalagem -  cadeia de caracteres variável
tamanho - cadeia de caracteres variável
sabor - cadeia de caracteres variável
preço de lista - valor monetário

*/

USE [SUCOS_VENDAS]
CREATE TABLE [TABELA DE PRODUTOS](

[CODIGO DO PRODUTO] [VARCHAR] (20) NOT NULL PRIMARY KEY, 
[NOME DO PRODUTO] [VARCHAR] (50), 
[EMBALAGEM] [VARCHAR] (50), 
[TAMANHO] [VARCHAR] (50), 
[SABOR] [VARCHAR] (50), 
[PRECO DE LISTA] [SMALLMONEY]

);


ALTER TABLE [TABELA DE CLIENTES] ALTER COLUMN [CPF] [CHAR] (11) NOT NULL;

ALTER TABLE [TABELA DE CLIENTES] ADD CONSTRAINT PK_TABELA_CLIENTE PRIMARY KEY CLUSTERED ([CPF]);


USE [SUCOS_VENDAS]
CREATE TABLE [TABELA DE VENDEDORES](

[MATRICULA] [VARCHAR] (5), 
[NOME] [VARCHAR] (100), 
[PERCENTUAL COMISSAO] [FLOAT], 

);