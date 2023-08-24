USE [SUCOS_VENDAS]

-- Utilizando filtro WHERE no SELECT --
SELECT nome_do_cliente, primeira_compra
FROM clientes
WHERE [PRIMEIRA COMPRA] = 1;

-- Filtrando consulta com operador de igual --
SELECT * FROM [TABELA DE PRODUTOS]
WHERE [PRECO DE LISTA] = 7.00;

-- Filtrando consulta com operador de maior que --
SELECT * FROM [TABELA DE PRODUTOS]
WHERE [PRECO DE LISTA] > 7.00;

-- Filtrando consulta com operador de menor ou igual que --
SELECT * FROM [TABELA DE PRODUTOS]
WHERE [PRECO DE LISTA] <= 7.00;

-- Filtrando consulta com operador de maior em uma string --
SELECT * FROM [TABELA DE PRODUTOS] 
WHERE [EMBALAGEM] > 'Lata';

-- Filtrando consulta com operador de maior em um campo de data -- 
SELECT [NOME],[DATA DE NASCIMENTO] FROM [TABELA DE CLIENTES]
WHERE [DATA DE NASCIMENTO] > '1995-12-31';