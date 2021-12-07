SELECT LTRIM('      OLÁ') AS RESULTADO;

SELECT RTRIM('OLÁ       ') AS RESULTADO;

SELECT TRIM('    OLÁ     ') AS RESULTADO;

SELECT CONCAT('OLÁ ', 'TUDO BEM', '?') AS RESULTADO;

SELECT UPPER('olá, tudo bem?') AS RESULTADO;

SELECT LOWER('OLÁ, TUDO BEM?') AS RESULTADO;

SELECT SUBSTRING('OLÁ, TUDO BEM?', 6) AS RESULTADO;

SELECT SUBSTRING('OLÁ, TUDO BEM?', 6, 4) AS RESULTADO;

SELECT CONCAT(NOME, ' (', CPF, ') ') AS RESULTADO FROM tabela_de_clientes;

SELECT NOME, CONCAT(ESTADO, ' - ', CIDADE, ' - ', BAIRRO, ' - ', ENDERECO_1) AS RESULTADO 
FROM tabela_de_clientes;