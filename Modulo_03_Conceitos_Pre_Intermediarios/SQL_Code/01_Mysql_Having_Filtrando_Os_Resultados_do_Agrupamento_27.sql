SELECT
    vendas.Cidade
  , SUM(vendas.Quantidade) AS Total
FROM
    vendas
GROUP BY
    vendas.Cidade;


SELECT
    vendas.Cidade
  , SUM(vendas.Quantidade) AS Total
FROM
    vendas
GROUP BY
    vendas.Cidade
HAVING
    SUM(vendas.Quantidade) < 2500;


SELECT
    vendas.Cidade
  , SUM(vendas.Quantidade) AS TotalTeclados
FROM
    vendas
WHERE
    vendas.Produto = 'Teclado'
GROUP BY
    vendas.Cidade;


SELECT
    vendas.Cidade
  , SUM(vendas.Quantidade) AS TotalTeclados
FROM
    vendas
WHERE
    vendas.Produto = 'Teclado'
GROUP BY
    vendas.Cidade
HAVING
    SUM(vendas.Quantidade) < 1500;