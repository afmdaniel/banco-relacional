SELECT
    e.nome AS Empresa, c.nome AS Cidade
FROM
    empresas AS e, empresas_unidades AS eu, cidades AS c
WHERE
    e.id = eu.empresa_id and c.id = eu.cidade_id; --and sede;

-- Using INNER JOIN

SELECT
    e.nome AS Empresa, c.nome AS Cidade
FROM 
    (empresas AS e INNER JOIN empresas_unidades AS eu ON e.id = eu.empresa_id)
INNER JOIN
    cidades AS c 
ON 
    c.id = eu.cidade_id;