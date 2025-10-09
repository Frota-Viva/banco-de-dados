
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
( 1, 'José Miguel Pires', 'da-mataenzo@example.org', '91768345066', 'tw(EI(9t^7', 5),
( 2, 'Arthur Pires', 'vicentecostela@example.org', '42386957128', 'J8Lrpls@#!', 4),
( 3, 'Dr. Pedro Henrique Montenegro', 'sarah50@example.org', '79524368137', 'Tz6fMf2gW@', 10),
( 4, 'Vitória Costa', 'sara06@example.net', '69584701339', 'IY4vUoam_D', 2),
( 5, 'Joana Mendonça', 'maria-helenamoraes@example.org', '48159307675', 'P7dHcA3f_7', 6),
( 6, 'Ana Julia Cavalcante', 'vitor-hugo59@example.net', '36819245033', 'o#9YWJih2%', 1),
( 7, 'Valentina Castro', 'joao-guilhermesilva@example.com', '54610729334', 'uw$l6KcpR$', 1),
( 8, 'Erick Brito', 'isabellyda-conceicao@example.com', '76218934519', '$V7W$liBGU', 1),
( 9, 'Mathias Casa Grande', 'nunesgabrielly@example.com', '21759046361', '(K2Bi8m2L2', 9),
( 10, 'Emanuella Ferreira', 'spereira@example.net', '80543612708', 'h1h6yWti_$', 1);

INSERT INTO Frota(id, tamanho_frota, tipo_frota, regiao, id_empresa ) VALUES
(1, 6247, 'Entregas', 'SP', 1),
(2, 6917, 'Comercial', 'SP', 2),
(3, 8646, 'Entregas', 'SP', 3),
(4, 12514, 'Executiva', 'SP', 4),
(5, 8125, 'Serviços Públicos', 'SP', 5),
(6, 3820, 'Empresarial', 'SP', 6),
(7, 3784, 'Entregas', 'SP', 7),
(8, 12469, 'Executiva', 'SP', 8),
(9, 4749, 'Comercial', 'SP', 9),
(10, 6820, 'Serviços Públicos', 'SP', 10);

INSERT INTO Caminhao(id, placa, status, kms_rodados, modelo, capacidade, id_frota) VALUES
(1, 'IIC1C50', 'M', 1639, 'TANQUE', 191, 5),
(2, 'VHR6F70', 'A', 1981, 'BASCULANTE', 761, 6),
(3, 'YDU1Q40', 'A', 8206, 'TANQUE', 959, 7),
(4, 'RTG4B61', 'I', 8319, 'LINHA-LEVE', 850, 4),
(5, 'YZL5E58', 'I', 4971, 'TANQUE', 291, 10),
(6, 'ULS7H88', 'M', 8182, 'FURGOES', 867, 9),
(7, 'XYH4U23', 'I', 6445, 'FLORESTAL', 604, 1),
(8, 'ECT5Z29', 'M', 7869, 'BASCULANTE', 249, 7),
(9, 'WRU6V45', 'M', 6789, 'FURGOES', 681, 3),
(10, 'UUU8Y12', 'A', 6015, 'CARREGA-TUDO', 562, 6);

INSERT INTO Entrega(cod_entrega, descricao_produto, dt_pedido, dt_entrega, cep, rua, complemento, numero, pais, estado, cidade, id_motorista) VALUES
(1, 'Voluptatem laboriosam totam unde.', '2025-05-28', '2025-06-12', '20879439', 'Loteamento de Fonseca', 'Illo iure voluptatem.', 11334, 'Brasil', 'SP', 'Alves', 8 ),
(2, 'Dolorum dolore consequatur.', '2025-02-13', '2025-04-25', '90184134', 'Vereda Oliveira', 'Odit sequi recusandae.', 87001, 'Brasil', 'SP', 'Ramos', 9 ),
(3, 'Maiores inventore nihil.', '2025-07-09', '2025-09-15', '33973675', 'Estrada de Mendes', 'Repellendus voluptatum.', 14147, 'Brasil', 'SP', 'Jesus do Oeste', 3 ),
(4, 'Quia quo.', '2025-07-19', '2025-09-04', '69899605', 'Aeroporto Mateus da Rosa', 'Quis.', 68281, 'Brasil', 'SP', 'da Rosa', 7 ),
(5, 'Suscipit quia voluptas molestiae nemo.', '2025-08-03', '2025-08-30', '88699474', 'Rodovia Macedo', 'Consequuntur quo voluptate dolorum.', 48566, 'Brasil', 'SP', 'Lima', 8 ),
(6, 'Alias in eligendi omnis quibusdam.', '2025-01-08', '2025-02-12', '06474575', 'Quadra Igor Mendes', 'Corporis corporis voluptatum.', 96046, 'Brasil', 'SP', 'Freitas Grande', 1 ),
(7, 'Ratione veniam impedit vel enim.', '2025-06-13', '2025-08-05', '57376611', 'Favela Cassiano', 'Quas aut.', 61515, 'Brasil', 'SP', 'Mendes', 1 ),
(8, 'Id quam.', '2025-01-02', '2025-02-05', '90838650', 'Colônia de Sousa', 'Perspiciatis rerum qui.', 40440, 'Brasil', 'SP', 'Rodrigues Paulista', 10 ),
(9, 'Laboriosam recusandae similique.', '2025-03-25', '2025-04-27', '17487619', 'Colônia Kaique Gomes', 'Temporibus dicta maxime impedit.', 77750, 'Brasil', 'SP', 'Monteiro da Prata', 10 ),
(10, 'Ratione numquam similique.', '2025-02-09', '2025-02-12', '40874138', 'Ladeira Thales Jesus', 'Consectetur deserunt.', 51590, 'Brasil', 'SP', 'Nascimento', 3 );

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
(1, 20, 64, '12:16:23', 29, 650, '2006-02-05 08:32:56', 34.16, 0, 103, 102, 1.38, 10),
(2, 26, 58, '08:07:00', 34, 2844, '1994-03-31 21:42:40', 32.87, 0, 98, 102, 2.18, 9),
(3, 39, 71, '16:36:02', 26, 2345, '2023-04-12 06:48:22', 35.6, 1, 93, 106, 1.74, 9),
(4, 28, 62, '04:40:35', 45, 2297, '1994-04-03 23:30:47', 30.77, 1, 117, 108, 0.85, 4),
(5, 35, 22, '01:24:49', 70, 2993, '2017-06-18 19:39:11', 29.45, 0, 141, 86, 0.86, 2),
(6, 17, 2, '05:19:02', 57, 659, '2012-04-24 13:12:26', 34.03, 1, 63, 87, 0.99, 10),
(7, 20, 44, '11:53:59', 37, 884, '2008-04-08 02:30:16', 29.34, 1, 135, 80, 1.92, 5),
(8, 29, 89, '14:01:53', 41, 2633, '1977-12-03 19:43:15', 31.79, 0, 79, 94, 1.38, 4),
(9, 23, 13, '16:11:11', 32, 2689, '2017-11-29 00:28:32', 35.81, 1, 5, 84, 0.83, 3),
(10, 16, 92, '13:09:29', 20, 2425, '2019-06-29 05:48:23', 33.64, 1, 139, 84, 2.46, 9);

INSERT INTO Manutencao(id, dt_cadastro, dt_conclusao, tipo_manutencao, custo, ultimo_motorista, descricao_servico, id_caminhao) VALUES 
(1, '2025-03-03', '2025-03-24', 'Preventiva', 29646, 4, 'Fugiat eos repellendus ipsam praesentium odio.', 9),
(2, '2025-05-20', '2025-10-04', 'Corretiva', 42600, 1, 'Omnis quos itaque iusto laudantium quo.', 7),
(3, '2024-01-15', '2024-05-10', 'Corretiva', 44330, 10, 'Impedit reiciendis officiis velit itaque fugiat.', 6),
(4, '2024-08-12', '2025-02-05', 'Preventiva', 43342, 7, 'Molestias dolorum in.', 1),
(5, '2025-10-05', '2025-10-08', 'Corretiva', 48429, 5, 'Fugiat accusantium dolor doloremque.', 3),
(6, '2025-03-29', '2025-04-27', 'Corretiva', 14002, 1, 'Quod blanditiis officia harum nam odit.', 5),
(7, '2024-02-16', '2025-05-23', 'Corretiva', 4735, 2, 'Provident et modi ipsum magnam in cumque.', 5),
(8, '2024-05-13', '2024-09-26', 'Corretiva', 19621, 3, 'Veritatis vero dolorem architecto.', 7),
(9, '2025-02-06', '2025-03-07', 'Corretiva', 37123, 5, 'Adipisci illo impedit consequuntur.', 3),
(10, '2024-07-13', '2024-11-28', 'Corretiva', 655, 9, 'Quae expedita modi at repudiandae.', 1);

INSERT INTO Caminhao_Motorista(id, id_caminhao, id_motorista) VALUES 
(1, 10, 4 ),
(2, 10, 8 ),
(3, 3, 10 ),
(4, 9, 1 ),
(5, 7, 4 ),
(6, 6, 2 ),
(7, 4, 10 ),
(8, 7, 10 ),
(9, 4, 8 ),
(10, 2, 7 );
