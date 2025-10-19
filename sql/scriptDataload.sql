
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
(1, 'IIC1C50', 'M', 8124, 'TANQUE', 567, 4),
(2, 'VHR6F70', 'A', 5664, 'BASCULANTE', 237, 4),
(3, 'YDU1Q40', 'A', 7531, 'TANQUE', 976, 5),
(4, 'RTG4B61', 'I', 353, 'LINHA-LEVE', 427, 9),
(5, 'YZL5E58', 'I', 1639, 'TANQUE', 191, 5),
(6, 'ULS7H88', 'M', 1981, 'FURGOES', 761, 6),
(7, 'XYH4U23', 'I', 8206, 'FLORESTAL', 959, 7),
(8, 'ECT5Z29', 'M', 8319, 'BASCULANTE', 850, 4),
(9, 'WRU6V45', 'M', 4971, 'FURGOES', 291, 10),
(10, 'UUU8Y12', 'A', 8182, 'CARREGA-TUDO', 867, 9),
(11, 'DXV7Y47', 'I', 6445, 'FURGOES', 604, 1),
(12, 'FKQ2Y08', 'I', 7869, 'BASCULANTE', 249, 7),
(13, 'TDM5V56', 'M', 6789, 'TANQUE', 681, 3),
(14, 'ROK0I24', 'I', 6015, 'TANQUE', 562, 6),
(15, 'ZGI6R90', 'A', 1417, 'CARREGA-TUDO', 450, 9),
(16, 'OKH3P41', 'I', 1769, 'CARREGA-TUDO', 798, 3),
(17, 'BBL3X28', 'A', 8536, 'GRANELEIRO', 861, 7),
(18, 'FPB3C39', 'M', 6071, 'BASCULANTE', 502, 1),
(19, 'UEQ8A37', 'I', 7690, 'FURGOES', 45, 5),
(20, 'FEZ8N68', 'M', 9719, 'FLORESTAL', 593, 7);

INSERT INTO Entrega(cod_entrega, descricao_produto, dt_pedido, dt_entrega, cep, rua, complemento, numero, pais, estado, cidade, id_motorista) VALUES
(1, 'Explicabo voluptates.', '2025-01-03', '2025-03-17', '08148589', 'Lago de Moura', 'Molestiae repellendus veritatis.', 84825, 'Brasil', 'SP', 'Pereira Verde', 3 ),
(2, 'Iste consectetur ipsam.', '2025-02-24', '2025-09-25', '40690566', 'Viaduto Arthur Miguel Borges', 'Sed fugit.', 22098, 'Brasil', 'SP', 'da Mata de Vieira', 9 ),
(3, 'Odio sequi quisquam harum.', '2025-02-15', '2025-08-21', '26202452', 'Lago de Jesus', 'Vel enim.', 29746, 'Brasil', 'SP', 'Sales Paulista', 1 ),
(4, 'Excepturi totam dolor repudiandae.', '2025-06-06', '2025-08-27', '12323014', 'Recanto Vasconcelos', 'Id quam.', 26152, 'Brasil', 'SP', 'Borges', 9 ),
(5, 'Nostrum voluptatum mollitia modi.', '2025-05-15', '2025-05-24', '86144270', 'Viela Ramos', 'Sint commodi.', 71872, 'Brasil', 'SP', 'da Rocha de Rodrigues', 4 ),
(6, 'Libero hic non laboriosam corrupti.', '2025-08-27', '2025-09-15', '84684783', 'Loteamento de Mendonça', 'Ab voluptates.', 53013, 'Brasil', 'SP', 'Santos Paulista', 9 ),
(7, 'Molestiae ipsam.', '2025-02-09', '2025-05-08', '43622436', 'Vereda de Peixoto', 'Minus non.', 45066, 'Brasil', 'SP', 'Jesus', 10 ),
(8, 'Eius possimus eaque.', '2025-03-25', '2025-10-04', '97352929', 'Praia de Nascimento', 'Animi eveniet.', 46305, 'Brasil', 'SP', 'Ramos', 8 ),
(9, 'Et laudantium ex.', '2025-02-19', '2025-04-14', '31809213', 'Estrada de Montenegro', 'Optio est eveniet.', 35295, 'Brasil', 'SP', 'das Neves', 9 ),
(10, 'Dolore quia eius numquam similique.', '2025-04-15', '2025-08-09', '01552142', 'Travessa de Aparecida', 'Aspernatur quam aut.', 79816, 'Brasil', 'SP', 'da Cruz Paulista', 1 );

INSERT INTO Telefone_Empresa(id, telefone_empresa, id_empresa) VALUES
(1, '80950126531' ,1),
(2, '54908515294' ,2),
(3, '61999879686' ,3),
(4, '43948209812' ,4),
(5, '33964804848' ,5),
(6, '47926151858' ,6),
(7, '88990947221' ,7),
(8, '92937554226' ,8),
(9, '76919244908' ,9),
(10, '02968170696' ,10);

INSERT INTO Telefone_Motorista(id, telefone_motorista, id_motorista) VALUES
(1, '45966970170' ,1),
(2, '00919288584' ,2),
(3, '95973931852' ,3),
(4, '10956540966' ,4),
(5, '65945739820' ,5),
(6, '51982875190' ,6),
(7, '73962631355' ,7),
(8, '37975736768' ,8),
(9, '19974220661' ,9),
(10, '01927684228' ,10);

INSERT INTO Informacoes(id, temp_ar_admissao, posicao_acelerador, tempo_motor_ligado, carga_motor, rpm_motor, dt_hora_leitura, pressao_pneu, sensores_oxigenio, qtd_combustivel, temp_arrefecimento, pressao_coletor_admissao, id_caminhao) VALUES
(1, 27, 100, '22:55:30', 94, 2699, '1977-03-13 19:51:03', 34.47, 0, 109, 73, 1.62, 6),
(2, 33, 70, '07:36:54', 25, 2667, '2001-08-09 05:47:05', 31.31, 1, 106, 92, 0.8, 9),
(3, 34, 100, '05:35:23', 78, 1956, '2013-02-17 23:28:06', 31.67, 0, 58, 110, 1.1, 10),
(4, 20, 11, '09:30:39', 70, 1645, '2023-12-17 01:59:20', 28.26, 0, 21, 71, 1.57, 5),
(5, 22, 34, '07:54:03', 14, 1356, '2017-04-30 04:44:38', 30.76, 0, 42, 80, 1.23, 3),
(6, 36, 34, '17:15:27', 82, 1806, '2007-01-11 03:06:23', 31.64, 1, 127, 100, 0.99, 5),
(7, 27, 43, '18:33:18', 53, 1370, '1998-10-13 14:27:36', 30.07, 1, 186, 102, 2.46, 10),
(8, 28, 2, '02:58:35', 28, 673, '1982-03-09 06:34:16', 31.18, 0, 184, 80, 1.56, 9),
(9, 36, 54, '05:15:00', 69, 1503, '1986-04-11 09:57:29', 35.82, 1, 57, 103, 1.9, 7),
(10, 36, 73, '09:29:50', 41, 2346, '2006-07-02 14:23:45', 28.47, 1, 32, 83, 2.29, 5);

INSERT INTO Manutencao(id, dt_cadastro, dt_conclusao, tipo_manutencao, custo, ultimo_motorista, descricao_servico, id_caminhao) VALUES 
(1, '2024-03-04', '2024-12-20', 'Corretiva', 4735, 2, 'Nisi voluptates provident et.', 5),
(2, '2024-11-07', '2025-09-20', 'Preventiva', 19621, 3, 'Unde ea eius cupiditate quam assumenda.', 7),
(3, '2024-02-12', '2024-05-23', 'Preventiva', 37123, 5, 'Deserunt reiciendis modi dicta inventore.', 3),
(4, '2023-12-19', '2024-04-15', 'Corretiva', 655, 9, 'Quia fugit placeat.', 1),
(5, '2024-08-23', '2025-05-27', 'Corretiva', 38804, 4, 'Error corporis laudantium eos maiores.', 10),
(6, '2025-02-08', '2025-07-02', 'Preventiva', 30302, 3, 'Nulla amet quos cum consequatur.', 10),
(7, '2025-04-21', '2025-06-01', 'Preventiva', 33449, 1, 'Consequatur quaerat ducimus a commodi dicta quis.', 7),
(8, '2024-12-23', '2025-07-06', 'Corretiva', 13233, 6, 'Voluptas quisquam in earum atque rerum.', 2),
(9, '2024-08-21', '2025-10-13', 'Preventiva', 13584, 10, 'Atque perspiciatis aliquam in ipsam.', 7),
(10, '2024-03-21', '2024-09-17', 'Preventiva', 38858, 4, 'Iusto nesciunt aperiam sint natus.', 8);

INSERT INTO Caminhao_Motorista(id, id_caminhao, id_motorista) VALUES 
(1, 2, 7 ),
(2, 5, 9 ),
(3, 8, 1 ),
(4, 6, 10 ),
(5, 7, 5 ),
(6, 1, 3 ),
(7, 4, 6 ),
(8, 10, 3 ),
(9, 6, 7 ),
(10, 4, 5 );
