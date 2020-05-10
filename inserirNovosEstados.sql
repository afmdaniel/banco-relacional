INSERT INTO estados (id, nome, sigla, regiao, populacao)
VALUES (1000, 'Novo', 'NV', 'Sul', 2.54);

INSERT INTO estados (nome, sigla, regiao, populacao)
VALUES ('Mais Novo', 'MN', 'Nordeste', 2.51);

INSERT INTO estados (id, nome, sigla, regiao, populacao)
VALUES (999, 'Mais Novo Ainda', 'NN', 'Sudeste', 12.54);

INSERT INTO estados (nome, sigla, regiao, populacao)
VALUES ('Outro Novo', 'ON', 'Norte', 5.21);

SELECT id, nome FROM estados ORDER BY id;