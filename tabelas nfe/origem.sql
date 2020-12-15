CREATE TABLE nfe_origem(
	id integer primary key auto_increment,
	codigo varchar(5),
	descricao text
);

INSERT INTO nfe_origem (codigo,descricao) VALUES 
('0','Nacional, exceto as indicadas nos códigos 3 a 5')
,('1','Estrangeira - Importação direta, exceto a indicada no código 6')
,('2','Estrangeira - Adquirida no mercado interno, exceto a indicada no código 7')
,('3','Nacional, mercadoria ou bem com Conteúdo de Importação superior a 40% (quarenta por cento)')
,('4','Nacional, cuja produção tenha sido feita em conformidade com os processos produtivos básicos de que tratam o Decreto-Lei nº 288/67, e as Leis nºs 8.248/91, 8.387/91, 10.176/01 e 11 . 4 8 4 / 0 7')
,('5','Nacional, mercadoria ou bem com Conteúdo de Importação inferior ou igual a 40% (quarenta por cento)')
,('6','Estrangeira - Importação direta, sem similar nacional, constante em lista de Resolução CAMEX')
,('7','Estrangeira - Adquirida no mercado interno, sem similar nacional, constante em lista de Resolução CAMEX')
;