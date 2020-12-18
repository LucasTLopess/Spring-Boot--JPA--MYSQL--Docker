CREATE DATABASE IF NOT EXISTS
clientedb;
USE clientedb;

CREATE TABLE listaclientes(
   Nome     VARCHAR(200) NOT NULL
  ,ID       INTEGER  NOT NULL PRIMARY KEY 
  ,email    VARCHAR(200) NOT NULL
  ,Endereco VARCHAR(200)
  ,Telefone VARCHAR(60) NOT NULL
  ,CNPJ     VARCHAR(100) NOT NULL
);
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Padaria do Zé',1,'ze@padaria.com.br','Rua W3, Conjunto Tucumã, Rio Branco, AC, 69919-769','(29) 22828-7537','30.856.223/0001-16');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Fish pescados',2,'peixe@pescados.com.br','Rua Irlanda, Jardim Europa, Imperatriz, MA, 65908-584','(55) 37258-5205','85.600.127/0001-02');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Pneus e Rodas',5,'pneus@tires.com.br','Avenida Maria das Graças, Salvador, BA','(91) 31767-0210','50.776.826/0001-15');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Cervantes e Filhos',12,'uroque@saraiva.com.br','65910-440, Avenida Caiçara, Vila Redenção I, Imperatriz, Maranhão','(89) 62918-2490','30.211.784/0001-68');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('da Cruz e Associados',65,'ziraldo72@rodrigues.com','Avenida Belo Horizonte, Cacoal, RO, 76962-171','(60) 21700-2884','81.488.951/0001-53');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Pacheco e Toledo Ltda.',234,'aranda.bianca@vega.net.br','Rua Praia do Moa, Praia do Amapá, Rio Branco, 69906-636','(07) 97351-1951','40.386.647/0001-18');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Pereira e Filhos',3,'beltrao.micaela@salazar.com.br',NULL,'(82) 62557-0258','48.038.464/0001-13');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Valdez-Aranda',6,'miguel64@chaves.com','69901-438, Rua Wilde Viana das Neves Filho, Conjunto Guiomard Santos, Rio Branco','(09) 14337-5184','87.957.215/0001-83');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Zambrano e das Dores',7,'thalissa.galhardo@dacruz.net.br','Rua Porto dos Gaúchos, CPA II, Cuiabá, MT, 78055-398','(85) 67788-4945','36.789.281/0001-50');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Mendes-de Oliveira',99,'miguel64@vieira.com.br','Travessa B, Alvorada, RS','(11) 59978-8456','32.248.746/0001-05');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Guerra e Matias',100,'adriano.flores@ortiz.org','Travessa Aquidabã, Suíssa, Aracaju, SE, 49050-820','(12) 68826-7961','85.360.630/0001-20');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Branco e Queirós e Associados',620,'gabriel.fidalgo@maia.org','Quadra Quarenta, Aurá, Ananindeua, PA, 67033-890','(05) 87686-9295','70.928.498/0001-32');
INSERT INTO listaclientes(Nome,ID,email,Endereco,Telefone,CNPJ) VALUES ('Leon Comercial Ltda.',1020,'helena77@paes.com','Rua Monte Tabor, Cidade de Deus, Manaus, AM','(57) 59870-5596','50.597.885/0001-26');
