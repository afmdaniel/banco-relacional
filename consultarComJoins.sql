SELECT * FROM cidades AS c LEFT JOIN prefeitos p on c.id = p.cidade_id;
SELECT * FROM cidades AS c LEFT JOIN prefeitos p on c.id = p.cidade_id;
SELECT * FROM cidades AS c RIGHT JOIN prefeitos p on c.id = p.cidade_id;

-- To simualate FULL JOIN in MySQL
SELECT * FROM cidades AS c LEFT JOIN prefeitos p on c.id = p.cidade_id
UNION
SELECT * FROM cidades AS c RIGHT JOIN prefeitos p on c.id = p.cidade_id;