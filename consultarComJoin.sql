SELECT
    e.nome AS Estado,
    c.nome AS Cidade, 
    regiao AS 'Região' 
FROM 
    estados e
INNER JOIN 
    cidades c 
ON 
    e.id = c.estado_id;