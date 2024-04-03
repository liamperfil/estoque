/* */
SELECT id, codigo, descricao, ncm, MAX(cst) as cst_, cfop, un, SUM(quantidade) as soma_, 
MAX(valor) as valor_, MAX(ean) as ean_, emit
FROM estoque
GROUP BY codigo, descricao
ORDER BY descricao ASC;

SELECT * FROM estoque WHERE codigo='1253';

SELECT * FROM `estoque` WHERE id=1000;
