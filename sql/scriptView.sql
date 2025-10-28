drop view informacoesHome;

create view informacoesHome as
select
	e.nome,
	e.id "id_empresa",
	f.tamanho_frota,
	count(distinct m.status) filter (
where
	m.status = 'A') "ativos",
	count(distinct m.status) filter (
where
	m.status = 'I') "inativos",
	count(distinct m.status) filter (
where
	m.status = 'M') "manutencao",
	count(distinct et.dt_entrega) filter (
where
	et.dt_entrega is not null ) "entregue",
	count(distinct et.dt_entrega) filter (
where
	et.dt_entrega is null ) "a_caminho",
	count(distinct et.cod_entrega) "qt_entrega"
from
	empresa e
left join frota f on
	f.id_empresa = e.id
left join caminhao m on
	f.id = m.id_frota
left join motorista mt on
	mt.id_empresa = e.id
left join entrega et on
	et.id_motorista = mt.id
group by
	f.id_empresa,
	e.nome,
	e.id,
	f.tamanho_frota;