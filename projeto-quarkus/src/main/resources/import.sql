//Tabela Categoria
insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Padaria');
insert into Categoria (nome) values ('Higiene');
insert into Categoria (nome) values ('Limpeza');
insert into Categoria (nome) values ('Hortifruti');
insert into Categoria (nome) values ('Mercearia');
insert into Categoria (nome) values ('Frios');
insert into Categoria (nome) values ('Pet shop');
insert into Categoria (nome) values ('Domestica');

//Tabela Fabricante
insert into Fabricante (nome) values ('The Coca Cola Company');
insert into Fabricante (nome) values ('JBS');
insert into Fabricante (nome) values ('Bread King');
insert into Fabricante (nome) values ('Colgate');
insert into Fabricante (nome) values ('Veja');
insert into Fabricante (nome) values ('Cavalcante Hortifruti');
insert into Fabricante (nome) values ('Arroz prato fino')
insert into Fabricante (nome) values ('Sadia');
insert into Fabricante (nome) values ('Especial dog')
insert into Fabricante (nome) values ('Tamontina')

//Tabela Produto, inserir na ordem já escrita na tabela
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Coca cola 2 Litros', 20, 12.50, '2025-12-20', 1, 1);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Picanha 1kg', 5,70.99, '2025-10-01', 2, 2);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Pão francês', 50, 0.80, '2025-09-15', 3, 3);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Creme dental Colgate 90g', 30, 5.49, '2027-05-10', 4, 4);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Desinfetante Veja 500ml', 40, 7.90, '2026-02-01', 5, 5);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Tomate kg', 25, 6.50, '2025-09-20', 6, 6);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Arroz Prato Fino 5kg', 15, 27.90, '2026-07-01', 7, 7);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Queijo Mussarela fatiado 500g', 10, 22.50, '2025-11-12', 8, 8);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Ração Especial Dog 10kg', 8, 89.90, '2026-03-05', 9, 9);
insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values ('Panela Tramontina 24cm', 12, 149.90, NULL, 10, 10);

//Tabela Cliente
insert into Cliente (nome, cpf) values ('Giovana','123.456.789-10');
insert into Cliente (nome, cpf) values ('Gabriel','111.222.333-44');
insert into Cliente (nome, cpf) values ('Giovanna','222.333.444-55');
insert into Cliente (nome, cpf) values ('Gustavo','333.444.555-66');
insert into Cliente (nome, cpf) values ('Guilherme','444.555.666-77');
insert into Cliente (nome, cpf) values ('Gabriela','555.666.777-88');
insert into Cliente (nome, cpf) values ('Geovana','666.777.888-99');
insert into Cliente (nome, cpf) values ('Gisele','777.888.999-00');
insert into Cliente (nome, cpf) values ('Giovanni','888.999.000-11');
insert into Cliente (nome, cpf) values ('Graziella','999.000.111-22');

//Tabela Funcionario
insert into Funcionario (nome, cpf) values ('Benardo', '444.555.666-01');
insert into Funcionario (nome, cpf) values ('Bianca', '555.666.777-02');
insert into Funcionario (nome, cpf) values ('Bruno', '666.777.888-03');
insert into Funcionario (nome, cpf) values ('Beatriz', '777.888.999-04');
insert into Funcionario (nome, cpf) values ('Breno', '888.999.000-05');
insert into Funcionario (nome, cpf) values ('Bruna', '999.000.111-06');
insert into Funcionario (nome, cpf) values ('Benjamin', '111.222.333-07');
insert into Funcionario (nome, cpf) values ('Barbara', '222.333.444-08');
insert into Funcionario (nome, cpf) values ('Bryan', '333.444.555-09');
insert into Funcionario (nome, cpf) values ('Bia', '444.555.666-10');


//Tabela ItemVenda
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (26.00, 2, 1);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (70.99, 1, 2);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (8.00, 10, 3);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (16.47, 3, 4);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (15.80, 2, 5);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (19.50, 3, 6);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (55.80, 2, 7);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (22.50, 1, 8);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (179.80, 2, 9);
insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (149.90, 1, 10);

//Tabela Venda
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-01', 25.00, 2, 1, 1);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-02', 70.99, 1, 2, 2);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-03', 8.00, 10, 3, 3);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-04', 16.47, 3, 4, 4);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-05', 15.80, 2, 5, 5);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-06', 19.50, 3, 6, 6);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-07', 55.80, 2, 7, 7);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-08', 22.50, 1, 8, 8);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-09', 179.80, 2, 9, 9);
insert into Venda (data, valorTotal, quantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-09-10', 149.90, 1, 10, 10);
