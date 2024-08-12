INSERT INTO tb_categoria (id, descricao) VALUES (1, 'Curso');
INSERT INTO tb_categoria (id, descricao) VALUES (2, 'Oficina');

INSERT INTO tb_participante (id, nome, email) VALUES (1, 'José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (2, 'Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (3, 'Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (4, 'Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividade (id, nome, descricao, preco, categoria_id) VALUES (1, 'Curso HTML', 'Aprenda HTML de forma prática.', 80.00, 1);

INSERT INTO tb_atividade (id, nome, descricao, preco, categoria_id) VALUES (2, 'Oficina GitHub', 'Controle versões e seus projetos.', 50.00, 2);


INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (1, '2017-09-25 08:00:00', '2017-09-25 11:00:00', 1);

INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (2, '2017-09-25 14:00:00', '2017-09-25 18:00:00', 2);

INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (3, '2017-09-26 08:00:00', '2017-09-26 11:00:00', 2);


INSERT INTO tb_atividade_categoria (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_categoria (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_categoria (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_atividade_categoria (atividade_id, participante_id) VALUES (2, 1);
INSERT INTO tb_atividade_categoria (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_atividade_categoria (atividade_id, participante_id) VALUES (2, 4);







