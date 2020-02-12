--SpMedGroup_01_DML

USE SpMedGroup_01_DDL;
GO

INSERT INTO TipoUsuario(TipoUsuario)
VALUES ('Administrador'),('Medico'),('Paciente');
GO

INSERT INTO Especialidade (NomeEspecialidade)
VALUES	('Acupuntura'),
		('Anestesiologia'),
		('Angiologia'),
		('Cardiologia'),
		('Cirurgia Cardiovascular'),
		('Cirurgia da Mão'),
		('Cirurgia do Aparelho Digestivo'),
		('Cirurgia Geral'),
		('Cirurgia Pediátrica'),
		('Cirurgia Plástica'),
		('Cirurgia Torácica'),
		('Cirurgia Vascular'),
		('Dermatologia'),
		('Radioterapia'),
		('Urologia'),
		('Pediatria'),
		('Psiquiatria');	
GO

INSERT INTO Usuario (IdTipousuario, Email, Senha)
VALUES	(2 ,'ricardo.lemos@spmedicalgroup.com.br', 123),
		(2 ,'roberto.possarle@spmedicalgroup.com.br', 123),
		(2 ,'helena.souza@spmedicalgroup.com.br', 123),
		(3 ,'ligia@gmail.com', 123),
		(3 ,'alexandre@gmail.com', 123),
		(3 ,'fernando@gmail.com', 123),
		(3 ,'henrique@gmail.com', 123),
		(3 ,'joao@hotmail.com', 123),
		(3 ,'bruno@gmail.com', 123),
		(3 ,'mariana@outlook.com', 123);
GO


INSERT INTO Medico (CRM, IdUsuario, NomeMedico, IdEspecialidade)
VALUES	('54356-SP', 1 ,'Ricardo Lemos', 2),
		('53452-SP', 2 ,'Roberto Possarle', 17),
		('65463-SP', 3 ,'Helena Strada', 16);
GO

INSERT INTO Clinica (CNPJ, NomeFantasia, RazaoSocial, EnderecoClinica)
VALUES	('86400902/0001-30', 'Clinica Possarle' , 'SP Medical Group', 'Av. Barão Limeira, 532, São Paulo - SP');
GO

INSERT INTO Consulta (IdClinica, DataConsulta, Situacao)
VALUES		(4, '20/01/2020' , 'Realizada'),
			(4, '06/01/2020'  , 'Cancelada'),
			(4, '07/02/2020'   , 'Realizada'),
			(4, '06/02/2018'   , 'Realizada'),
			(4, '07/02/2019' , 'Cancelada'),
			(4, '08/03/2020'   , 'Agendada'),
			(4, '09/03/2020'   , 'Agendada');
GO


select * from Clinica


INSERT INTO Prontuario (IdMedico, IdConsulta, NomeUsuario, RG, CPF)
VALUES		(4, '20/01/2020' , 'Realizada'),
			(4, '06/01/2020'  , 'Cancelada'),
			(4, '07/02/2020'   , 'Realizada'),
			(4, '06/02/2018'   , 'Realizada'),
			(4, '07/02/2019' , 'Cancelada'),
			(4, '08/03/2020'   , 'Agendada'),
			(4, '09/03/2020'   , 'Agendada');