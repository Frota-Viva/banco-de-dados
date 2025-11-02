drop table Empresa CASCADE;
drop table Motorista CASCADE;
drop table Frota CASCADE;
drop table Caminhao CASCADE;
drop table Entrega CASCADE;
drop table Telefone_Empresa CASCADE;
drop table Telefone_Motorista CASCADE;
drop table Informacoes CASCADE;
drop table Manutencao CASCADE;
drop table Caminhao_Motorista CASCADE;

create table Empresa(
	id serial  primary key, 
	tipo_empresa varchar(500) not null,
	cnpj char(14) not null constraint cnpj_unique unique,
	email varchar(200) not null unique,
	senha varchar(100) not null,
	nome varchar (300) not null,
	cep char(8) not null,
	rua varchar(200) not null,
	complemento varchar(100) default 'Complemento não informado',
	numero int not null,
	pais varchar(50) not null,
	estado varchar(50) not null,
	cidade varchar(50) not null
);

create table Motorista(
	id serial primary key,
	nome varchar(50) not null,
	email varchar(200) not null unique,
	cpf char(11) not null 
		constraint cpf_unique unique,
	senha varchar(100) not null,
	id_empresa int not null,
		constraint fk_id_empresa foreign key(id_empresa) references Empresa(id) on delete cascade
);

create table Telefone_Empresa(
	id serial primary key,
	telefone_empresa char(11) not null,
	id_empresa int not null,
		constraint fk_id_empresa foreign key(id_empresa) references Empresa(id) on delete cascade
);

create table Telefone_Motorista(
	id serial primary key,
	telefone_motorista char(11) not null,
	id_motorista int not null,
		constraint fk_id_motorista foreign key(id_motorista) references Motorista(id) on delete cascade
);

create table Frota(
	id serial primary key,
	tamanho_frota int not null,
	tipo_frota varchar(50) not null,
	regiao varchar(50) not null,
	id_empresa int not null,
		constraint fk_id_empresa foreign key(id_empresa) references Empresa(id) on delete cascade
);

create table Entrega(
	cod_entrega serial primary key,
	descricao_produto varchar(500) not null,
	dt_pedido date not null
		check(dt_pedido <= current_date),
	dt_entrega date ,
	cep char(8) not null,
	rua varchar(200) not null,
	complemento varchar(100) default 'Complemento não informado',
	numero int not null,
	pais varchar(50) not null,
	estado varchar(50) not null,
	cidade varchar(50) not null,
	id_motorista int not null,
		constraint fk_id_motorista foreign key(id_motorista) references Motorista(id) on delete cascade
);

create table Caminhao(
	id serial primary key,
	placa char(7) not null,
	status char(1) not null check (status = 'A' or status = 'I' or status = 'M'),
	kms_rodados decimal not null,
	modelo varchar(30) not null,
	capacidade int not null,
	id_frota int not null,
		constraint fk_id_frota foreign key(id_frota) references Frota(id) on delete cascade
);

create table Manutencao(
	id serial primary key,
	dt_cadastro date not null,
	dt_conclusao date,
	tipo_manutencao varchar(30) not null check (tipo_manutencao = 'Corretiva' or tipo_manutencao = 'Preventiva'),
	custo decimal not null,
	ultimo_motorista int not null,
		constraint fk_motorista foreign key(ultimo_motorista) references Motorista(id) on delete cascade,
	descricao_servico varchar(500) not null,
	id_caminhao int not null,
		constraint fk_id_caminhao foreign key(id_caminhao) references Caminhao(id) on delete cascade
);

create table Informacoes(
	id serial primary key,
	temp_ar_admissao decimal not null,
	posicao_acelerador decimal not null,
	tempo_motor_ligado time not null,
	carga_motor decimal not null,
	rpm_motor decimal not null,
	dt_hora_leitura timestamp not null,
	pressao_pneu decimal not null,
	sensores_oxigenio decimal not null,
	qtd_combustivel decimal not null,
	temp_arrefecimento decimal not null, 
	pressao_coletor_admissao decimal not null,
	id_caminhao int not null,
		constraint fk_id_caminhao foreign key(id_caminhao) references Caminhao(id) on delete cascade
);

create table Caminhao_Motorista(
	id serial primary key,
	id_caminhao int,
	id_motorista int,
		constraint fk_id_motorista_caminhao_motorista foreign key(id_motorista) references Motorista(id) on delete cascade,
		constraint fk_id_caminhao_caminhao_motorista foreign key(id_caminhao) references Caminhao(id) on delete cascade
)