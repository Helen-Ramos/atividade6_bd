CREATE TABLE aluno (
  id_aluno SERIAL PRIMARY key,
  nome VARCHAR (20) UNIQUE,
  matricula INT NOT NULL,
  email VARCHAR (30),
  endereco VARCHAR (50) not NULL,
  telefone INT NOT NULL 
);

INSERT INTO aluno (nome, email, endereco) VALUES ('Angela', 'angela@ig.com', 'Rua Anil, 30 - Centro - RJ');
