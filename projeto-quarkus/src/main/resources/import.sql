//Tabela Categoria
insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Doces');
insert into Categoria (nome) valeus ('Higiene');
insert into Categoria (nome) valeus ('Limpeza');
insert into Categoria (nome) valeus ('');
insert into Categoria (nome) values ('');
insert into Categoria (nome) values ('');
insert into Categoria (nome) values ('');
insert into Categoria (nome) valeus ('');

//Tabela Fabricante
insert into Fabricante (nome) values ('The Coca Cola Company');
insert into Fabricante (nome) values ('JBS');

//Tabela Produto, inserir na ordem já escrita na tabela
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Coca cola 2 Litros', 20, 12.50, '2025-12-20', 1, 1);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Picanha 1kg', 5,70.99, '2025-10-01', 2, 2);

//Tabela Cliente
insert into Cliente (nome, cpf) values ('Giovana','123.456.789-10');

//Tabela Funcionario
insert into Funcionario (nome, cpf) values ('Benardo', '444.555.666-01');
