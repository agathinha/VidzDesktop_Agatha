CREATE TABLE [dbo].[Alugueis]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Id_Cliente] int not null foreign key references Clientes(Id),
	[Id_Filme] int not null foreign key references Filmes(Id),
	[DataAlguel] DateTime default getutcdate()
)
