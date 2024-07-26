INSERT INTO Categoria (descricao) VALUES ('Ficção'), ('Não-Ficção'), ('Ciência'), ('Literatura');

INSERT INTO Autor (nome) VALUES ('George Orwell'), ('J.K. Rowling'), ('Isaac Asimov'), ('Harper Lee');

INSERT INTO Livro (ISBN, titulo, ano_publicacao, id_categoria) VALUES 
('9780451524935', '1984', 1949, 1),
('9780439554930', 'Harry Potter e a Pedra Filosofal', 1997, 1),
('9780553382563', 'Fundação', 1951, 3),
('9780061120084', 'O Sol é para Todos', 1960, 4);

INSERT INTO Livro_Autor (ISBN, id_autor) VALUES
('9780451524935', 1),
('9780439554930', 2),
('9780553382563', 3),
('9780061120084', 4);

INSERT INTO Usuario (nome, endereco, telefone) VALUES 
('Alice Silva', 'Rua A, 123', '1111-1111'),
('Bruno Souza', 'Rua B, 456', '2222-2222');

INSERT INTO Funcionario (nome, cargo) VALUES 
('Carlos Almeida', 'Bibliotecário'),
('Daniela Pereira', 'Assistente');

INSERT INTO Emprestimo (data_emprestimo, id_usuario, id_funcionario) VALUES
('2023-01-10', 1, 1),
('2023-02-15', 2, 2);

INSERT INTO Devolucao (data_devolucao, id_emprestimo) VALUES
('2023-01-20', 1),
('2023-02-25', 2);
