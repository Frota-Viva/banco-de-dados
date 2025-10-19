
INSERT INTO Empresa (id, tipo_empresa, cnpj, email, senha, nome, cep, rua, complemento, numero, pais, estado, cidade) VALUES
( 1, 'Transportadora', '21403579000103', 'nviana@mendonca.br', '&KfYvsy@9v', 'Teixeira Macedo - ME', '53374068', 'Colônia de Cirino', 'None', 9326, 'Brasil', 'SP', 'Campos Alegre'),
( 2, 'Transportadora', '86329475000141', 'cpastor@da.br', '&jg&L*0rF2', 'Ramos', '28303883', 'Rodovia Catarina Oliveira', 'None', 4180, 'Brasil', 'SP', 'Marques Paulista'),
( 3, 'Transportadora', '80675412000160', 'leticiaaraujo@fonseca.net', 'l6RkPWlZ(1', 'Barros S/A', '04341925', 'Campo Lucas Gabriel Castro', 'None', 8118, 'Brasil', 'SP', 'Moura da Serra'),
( 4, 'Logistica', '49752380000100', 'das-neveshelena@leao.net', 'P3W1@@Ix%e', 'Moura Rezende S/A', '95604230', 'Campo Eduardo das Neves', 'None', 7738, 'Brasil', 'SP', 'Souza da Serra'),
( 5, 'Distribuidora', '64208917000169', 'xcavalcante@garcia.br', 'sV3SGv@XH@', 'Fernandes Lima S.A.', '16858783', 'Área Barros', 'None', 6220, 'Brasil', 'SP', 'Cavalcante'),
( 6, 'Transportadora', '28396451000109', 'carolina14@pereira.br', '*y^RknDX#9', 'Fonseca', '98174104', 'Vale Rios', 'None', 1538, 'Brasil', 'SP', 'Borges'),
( 7, 'Logistica', '61089437000138', 'machadolucas-gabriel@castro.br', '6&*a#8J9Wr', 'Camargo', '39875428', 'Lagoa Costa', 'None', 465, 'Brasil', 'SP', 'Fonseca'),
( 8, 'Logistica', '14963028000139', 'cdas-neves@cirino.br', ')Xl&4HHkqf', 'Cassiano', '85182222', 'Lagoa Heitor Santos', 'None', 7091, 'Brasil', 'SP', 'Cardoso do Oeste'),
( 9, 'Distribuidora', '28069417000120', 'luana82@silva.net', '%SSoLVo7@1', 'Pastor Cardoso S.A.', '46962913', 'Aeroporto Luiz Gustavo Moura', 'None', 35, 'Brasil', 'SP', 'Montenegro dos Dourados'),
( 10, 'Distribuidora', '39587612000168', 'jfernandes@ramos.net', 'ZYPk3AAq!1', 'Cavalcanti', '46390765', 'Rodovia Lucas Nogueira', 'None', 7298, 'Brasil', 'SP', 'Moura');

INSERT INTO Motorista (id, nome, email, cpf, senha, id_empresa) VALUES
( 1, 'José Miguel Pires', 'da-mataenzo@example.org', '91768345066', 'tw(EI(9t^7', 1),
( 2, 'Arthur Pires', 'vicentecostela@example.org', '42386957128', 'J8Lrpls@#!', 2),
( 3, 'Dr. Pedro Henrique Montenegro', 'sarah50@example.org', '79524368137', 'Tz6fMf2gW@', 3),
( 4, 'Vitória Costa', 'sara06@example.net', '69584701339', 'IY4vUoam_D', 4),
( 5, 'Joana Mendonça', 'maria-helenamoraes@example.org', '48159307675', 'P7dHcA3f_7', 5),
( 6, 'Ana Julia Cavalcante', 'vitor-hugo59@example.net', '36819245033', 'o#9YWJih2%', 6),
( 7, 'Valentina Castro', 'joao-guilhermesilva@example.com', '54610729334', 'uw$l6KcpR$', 7),
( 8, 'Erick Brito', 'isabellyda-conceicao@example.com', '76218934519', '$V7W$liBGU', 8),
( 9, 'Mathias Casa Grande', 'nunesgabrielly@example.com', '21759046361', '(K2Bi8m2L2', 9),
( 10, 'Emanuella Ferreira', 'spereira@example.net', '80543612708', 'h1h6yWti_$', 10);

INSERT INTO Frota(id, tamanho_frota, tipo_frota, regiao, id_empresa ) VALUES
(1, 36, 'Entregas', 'SP', 1),
(2, 77, 'Comercial', 'SP', 2),
(3, 42, 'Comercial', 'SP', 3),
(4, 4, 'Comercial', 'SP', 4),
(5, 85, 'Serviços Públicos', 'SP', 5),
(6, 3, 'Executiva', 'SP', 6),
(7, 89, 'Entregas', 'SP', 7),
(8, 56, 'Comercial', 'SP', 8),
(9, 69, 'Entregas', 'SP', 9),
(10, 99, 'Executiva', 'SP', 10);

INSERT INTO Caminhao(id, placa, status, kms_rodados, modelo, capacidade, id_frota) VALUES
(1, 'IIC1C50', 'M', 8124, 'TANQUE', 567, 1),
(2, 'VHR6F70', 'A', 3819, 'BASCULANTE', 354, 2),
(3, 'YDU1Q40', 'A', 3783, 'TANQUE', 694, 3),
(4, 'RTG4B61', 'I', 3585, 'LINHA-LEVE', 780, 4),
(5, 'YZL5E58', 'I', 7531, 'TANQUE', 976, 5),
(6, 'ULS7H88', 'M', 4748, 'FURGOES', 949, 6),
(7, 'XYH4U23', 'I', 353, 'FLORESTAL', 427, 7),
(8, 'ECT5Z29', 'M', 9117, 'BASCULANTE', 945, 8),
(9, 'WRU6V45', 'M', 1639, 'FURGOES', 191, 9),
(10, 'UUU8Y12', 'A', 4857, 'CARREGA-TUDO', 124, 10);

INSERT INTO Entrega(cod_entrega, descricao_produto, dt_pedido, dt_entrega, cep, rua, complemento, numero, pais, estado, cidade, id_motorista) VALUES
(1, 'Voluptatem laboriosam totam unde.', '2025-05-28', '2025-06-12', '20879439', 'Loteamento de Fonseca', 'Illo iure voluptatem.', 97406, 'Brasil', 'SP', 'Alves', 6 ),
(2, 'Dolorum dolore consequatur.', '2025-02-13', '2025-04-25', '90184134', 'Vereda Oliveira', 'Odit sequi recusandae.', 94567, 'Brasil', 'SP', 'Ramos', 9 ),
(3, 'Maiores inventore nihil.', '2025-07-09', '2025-09-02', '39736758', 'Recanto Silveira', 'Repellendus voluptatum.', 55327, 'Brasil', 'SP', 'Jesus do Oeste', 9 ),
(4, 'Quia quo.', '2025-07-19', '2025-10-12', '16989960', 'Quadra Anthony Gabriel Correia', 'Possimus odit.', 87859, 'Brasil', 'SP', 'da Rosa', 4 ),
(5, 'Suscipit quia voluptas molestiae nemo.', '2025-08-03', '2025-08-30', '88699474', 'Rodovia Macedo', 'Consequuntur quo voluptate dolorum.', 39764, 'Brasil', 'SP', 'Lima', 5 ),
(6, 'Alias in eligendi omnis quibusdam.', '2025-01-08', '2025-02-12', '06474575', 'Quadra Igor Mendes', 'Corporis corporis voluptatum.', 77016, 'Brasil', 'SP', 'Freitas Grande', 8 ),
(7, 'Ratione veniam impedit vel enim.', '2025-06-13', '2025-08-05', '57376611', 'Favela Cassiano', 'Quas aut.', 66229, 'Brasil', 'SP', 'Mendes', 7 ),
(8, 'Id quam.', '2025-01-02', '2025-02-05', '90838650', 'Colônia de Sousa', 'Perspiciatis rerum qui.', 77202, 'Brasil', 'SP', 'Rodrigues Paulista', 1 ),
(9, 'Laboriosam recusandae similique.', '2025-03-25', '2025-04-27', '17487619', 'Colônia Kaique Gomes', 'Temporibus dicta maxime impedit.', 62945, 'Brasil', 'SP', 'Monteiro da Prata', 4 ),
(10, 'Ratione numquam similique.', '2025-02-09', '2025-02-12', '40874138', 'Ladeira Thales Jesus', 'Consectetur deserunt.', 97483, 'Brasil', 'SP', 'Nascimento', 7 );

INSERT INTO Telefone_Empresa(id, telefone_empresa, id_empresa) VALUES
(1, '98926447447' ,1),
(2, '37959735292' ,2),
(3, '97982085823' ,3),
(4, '59977512243' ,4),
(5, '18909213938' ,5),
(6, '94965004931' ,6),
(7, '34954986015' ,7),
(8, '52914290511' ,8),
(9, '14953480501' ,9),
(10, '26953154085' ,10);

INSERT INTO Telefone_Motorista(id, telefone_motorista, id_motorista) VALUES
(1, '15929461998' ,1),
(2, '79968643482' ,2),
(3, '09981233648' ,3),
(4, '04984847261' ,4),
(5, '51985888909' ,5),
(6, '47922192375' ,6),
(7, '54922676192' ,7),
(8, '44990802681' ,8),
(9, '70969645669' ,9),
(10, '70917000192' ,10);

INSERT INTO Informacoes(id, temp_ar_admissao, posicao_acelerador, tempo_motor_ligado, carga_motor, rpm_motor, dt_hora_leitura, pressao_pneu, sensores_oxigenio, qtd_combustivel, temp_arrefecimento, pressao_coletor_admissao, id_caminhao) VALUES
(1, 28, 85, '12:16:23', 22, 2103, '2006-02-05 08:32:56', 32.39, 1, 22, 98, 1.93, 2),
(2, 39, 20, '08:07:00', 66, 2210, '1994-03-31 21:42:40', 30.96, 0, 120, 72, 1.32, 10),
(3, 33, 74, '16:36:02', 50, 1297, '2023-04-12 06:48:22', 29.35, 0, 3, 82, 1.72, 9),
(4, 22, 51, '04:40:35', 65, 2008, '1994-04-03 23:30:47', 35.62, 1, 117, 87, 1.92, 10),
(5, 45, 93, '19:39:11', 0, 2171, '2025-10-12 18:24:22', 34.27, 0, 132, 105, 1.15, 1),
(6, 30, 46, '13:12:26', 72, 2870, '2025-01-02 17:29:58', 29.6, 1, 124, 92, 1.5, 1),
(7, 32, 69, '02:30:16', 79, 1956, '1977-03-08 10:45:12', 31.67, 0, 58, 110, 1.1, 10),
(8, 20, 11, '19:43:15', 70, 1645, '1980-10-18 05:13:34', 28.26, 0, 21, 71, 1.57, 5),
(9, 22, 34, '00:28:32', 14, 1356, '1972-10-05 08:46:53', 30.76, 0, 42, 80, 1.23, 3),
(10, 36, 34, '05:48:23', 82, 1806, '1998-09-29 13:46:19', 31.64, 1, 127, 100, 0.99, 5);

INSERT INTO Manutencao(id, dt_cadastro, dt_conclusao, tipo_manutencao, custo, ultimo_motorista, descricao_servico, id_caminhao) VALUES 
(1, '2024-05-03', '2025-09-25', 'Corretiva', 25433, 6, 'Exercitationem beatae maiores molestiae.', 7),
(2, '2024-03-03', '2025-01-05', 'Corretiva', 12423, 5, 'Dolorum voluptate eveniet doloribus.', 2),
(3, '2024-01-21', '2025-04-08', 'Preventiva', 16710, 9, 'Saepe corrupti fugiat autem ad.', 4),
(4, '2025-07-14', '2025-09-08', 'Corretiva', 39791, 7, 'Voluptas repudiandae veniam accusantium.', 1),
(5, '2024-12-15', '2025-03-21', 'Preventiva', 14870, 1, 'Optio exercitationem dolores quod.', 7),
(6, '2025-05-04', '2025-06-09', 'Corretiva', 9698, 1, 'Id iure necessitatibus aliquid at.', 3),
(7, '2023-10-29', '2023-11-14', 'Preventiva', 29307, 9, 'Eius impedit nisi voluptates provident et modi.', 7),
(8, '2024-05-23', '2025-02-26', 'Corretiva', 35797, 4, 'Necessitatibus sapiente quos numquam quasi.', 9),
(9, '2024-01-29', '2024-08-12', 'Corretiva', 29646, 4, 'Architecto neque nulla molestiae quaerat.', 9),
(10, '2023-12-18', '2024-04-14', 'Corretiva', 42600, 1, 'Quia fugit placeat.', 7);

INSERT INTO Caminhao_Motorista(id, id_caminhao, id_motorista) VALUES 
(1, 10, 6 ),
(2, 7, 1 ),
(3, 5, 3 ),
(4, 4, 1 ),
(5, 5, 2 ),
(6, 2, 5 ),
(7, 5, 3 ),
(8, 7, 10 ),
(9, 5, 3 ),
(10, 1, 9 );
