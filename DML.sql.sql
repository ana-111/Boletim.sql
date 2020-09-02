USE boletim;

/* DML - Linguagem de manipulação de dados */
  -- INSERT - Inserir dados
INSERT INTO Aluno (Nome, Ra, Idade) VALUES ('Karina', 'R1234', 25);
INSERT INTO Materia (Titulo) VALUES ('Historia');
-- Com FK's
INSERT INTO Trabalho 
	(DataEntrega, IdAluno, IdMateria)
	VALUES 
	('2020-08-06T23:59:59', 2, 1);


-- UPDATE - Alterar dados
UPDATE Trabalho SET
	Nota = 9.5
WHERE IdTrabalho = 1;

-- DELETE - Deletar dados
DELETE FROM Materia WHERE IdMateria = 1;

	

-- DQL de consulta simples
SELECT * FROM Trabalho;
SELECT * FROM Aluno;
SELECT * FROM Materia;

--Alterar tabela para aceitar números quebrados:
ALTER  TABLE Trabalho ALTER COLUMN Nota DECIMAL ( 10 , 2 )

