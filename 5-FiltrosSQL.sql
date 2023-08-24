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

-- Filtrando consulta com operador de maior em um campo de data mas utilizando apenas o ano como filtro --
SELECT [NOME], [DATA DE NASCIMENTO] FROM [TABELA DE CLIENTES]
WHERE YEAR([DATA DE NASCIMENTO]) > '1995';

-- Filtrando consulta  com operador de comparação igual e com operador lógico OR --
SELECT [NOME], [BAIRRO]
FROM [TABELA DE CLIENTES]
WHERE [BAIRRO] = 'Copacabana' OR [BAIRRO] = 'Tijuca';

-- Filtrando consulta  com operador de comparação igual e com operador lógico AND --
SELECT [NOME], [ESTADO], [PRIMEIRA COMPRA] 
FROM [TABELA DE CLIENTES]
WHERE [PRIMEIRA COMPRA] = '1' AND [ESTADO] = 'SP';