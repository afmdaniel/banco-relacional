UPDATE estados SET nome = "Maranhão" WHERE sigla = 'ma';

SELECT nome FROM estados WHERE sigla = 'ma';

UPDATE estados SET nome = 'Paraná', populacao = 11.32 WHERE sigla = 'pr';

SELECT sigla, nome, populacao FROM estados WHERE sigla = 'pr';