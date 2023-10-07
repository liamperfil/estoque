SELECT id, codigo, SUM(quantidade) as soma_quantidade
FROM estoque_copy1
GROUP BY codigo, descricao
ORDER BY descricao ASC;
