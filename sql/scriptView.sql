drop view informacoesHome;
drop view perfismotoristas;

create view informacoesHome as
select
	e.nome,
	e.id "id_empresa",
	count(distinct m.id),
	count(distinct m.id) filter (
where
	m.status = 'A') "ativos",
	count(distinct m.id) filter (
where
	m.status = 'I') "inativos",
	count(distinct m.id) filter (
where
	m.status = 'M') "manutencao",
	count(distinct et.cod_entrega) filter (
where
	et.dt_entrega is not null ) "entregue",
	count(distinct et.cod_entrega ) filter (
where
	et.dt_entrega is null ) "a_caminho",
	count(distinct et.cod_entrega) "qt_entrega",
	count(distinct mn.id) filter (
where
	mn.tipo_manutencao = 'Preventiva') "preventivas",
	count(distinct mn.id) filter (
where
	mn.tipo_manutencao = 'Corretiva') "corretivas",
	sum(distinct mn.custo) filter (
where
	mn.tipo_manutencao = 'Preventiva') "custo_preventivas",
	sum(distinct mn.custo ) filter (
where
	mn.tipo_manutencao = 'Corretiva') "custo_corretivas"
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
left join manutencao mn on
	mn.id_caminhao = m.id
group by
	f.id_empresa,
	e.nome,
	e.id;

CREATE VIEW perfismotoristas AS
SELECT 
    c.placa, 
    m.nome, 
    m.email, 
    MIN(tm.telefone_motorista) AS telefone_principal, 
    f.tipo_frota,
    e.id AS id_empresa
FROM motorista m
JOIN caminhao_motorista cm ON cm.id_motorista = m.id
JOIN caminhao c ON cm.id_caminhao = c.id
JOIN telefone_motorista tm ON tm.id_motorista = m.id
JOIN frota f ON c.id_frota = f.id 
JOIN empresa e ON e.id = m.id_empresa and f.id_empresa = e.id 
GROUP BY c.placa, m.nome, m.email, f.tipo_frota, e.id;