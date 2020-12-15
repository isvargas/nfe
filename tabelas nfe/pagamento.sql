CREATE TABLE nfe_pagamento(
	id integer primary key auto_increment,
	codigo varchar(5),
	descricao varchar(35)
);

INSERT INTO nfe_pagamento (codigo,descricao) VALUES 
('01','Dinheiro')
,('02','Cheque')
,('03','Cartão de Crédito')
,('04','Cartão de Débito')
,('05','Crédito Loja')
,('10','Vale Alimentação')
,('11','Vale Refeição')
,('12','Vale Presente')
,('13','Vale Combustível')
,('99','Outros')
;