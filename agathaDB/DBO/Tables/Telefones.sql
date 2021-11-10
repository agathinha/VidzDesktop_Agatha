CREATE TABLE [dbo].[Telefones]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Id_Cliente] int not null foreign key references Clientes(Id),
	[Telefone] varchar (11) not null
)
