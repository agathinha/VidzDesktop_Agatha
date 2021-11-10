CREATE TABLE [dbo].[Filmes]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Nome] varchar (200) not null,
	[Id_Genero] int not null foreign key references Generos(Id)
)
