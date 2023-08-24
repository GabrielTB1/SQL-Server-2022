USE [SUCOS_VENDAS]

-- Utilizando UPDATE para atualizar o preço dos produtos em lata com 10% de desconto --
UPDATE [TABELA DE PRODUTOS] 
SET [PRECO DE LISTA] = [PRECO DE LISTA] * 0.9
WHERE [EMBALAGEM] = 'Lata';

-- Utilizando UPDATE para atualizar o preço e embalagem do produto '1088126'--
UPDATE [TABELA DE PRODUTOS] 
SET [EMBALAGEM] = 'Garrafa', [PRECO DE LISTA] = 8.10
WHERE [CODIGO DO PRODUTO] = '1088126';

-- Utilizando DELETE para retirar produto da tabela --
DELETE FROM [TABELA DE PRODUTOS]
WHERE [CODIGO DO PRODUTO] = '1004327';