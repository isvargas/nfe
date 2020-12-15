CREATE TABLE nfe_medida(
	id integer primary key auto_increment,
	codigo varchar(5),
	descricao varchar(25)
);

INSERT INTO nfe_medida (codigo,descricao) VALUES 
('BD','BALDE')
,('BIS','BISNAGA')
,('CM','CENTIMETRO')
,('CT','CENTO')
,('CX','CAIXA')
,('DZ','DUZIA')
,('FD','FARDO')
,('FR','FRASCO')
,('GL','GALAO')
,('GR','GRAMA')
,('KG','QUILO')
,('KIT','CONJUNTO')
,('KU','UNIDADE PESADA')
,('LT','LITRO')
,('M2','METRO QUADRADO')
,('M3','METRO CUBICO')
,('MG','MILIGRAMAS')
,('MIL','MILHEIRO')
,('MM','MILIMETROS')
,('PAR','PARES')
,('PC','PECA')
,('PCT','PACOTE')
,('PT','POTE')
,('RL','ROLO')
,('SC','SACO')
,('TB','TUBO')
,('TN','TONELADA')
,('UN','UNIDADE')
,('UND','UNIDADES')
;