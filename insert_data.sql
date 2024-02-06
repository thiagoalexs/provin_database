/*1	Administrativo
  2	Recursos Humanos
  3	Financeiro
  4	Logistica
  5	Marketing
  6	Tecnologia*/

INSERT INTO departamentos (cod_departamento, nome_departamento)
VALUE (1, "Administrativo");

INSERT INTO funcionarios (ID, nome, idade, CPF, UF, cod_departamento)
VALUE (1, "Soraia de Souza Monteiro", 36, 41205704930, "SP", 1);