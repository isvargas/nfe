CREATE TABLE nfe_produto_tipos(
	id integer primary key auto_increment,
	codigo varchar(3),
	descricao varchar(35)
);

INSERT INTO nfe_produto_tipos (codigo,descricao) VALUES 
('00','Mercadoria para Revenda')
,('01','Materia Prima')
,('02','Embalagem')
,('03','Produto em Processo')
,('04','Produto Acabado')
,('05','Subproduto')
,('06','Produto Intermediário')
,('07','Material de Uso e Consumo')
,('08','Ativo Imobilizado')
,('09','Serviços')
,('10','Outros Insumos')
,('99','Outras')
;