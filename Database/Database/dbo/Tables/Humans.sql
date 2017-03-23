CREATE TABLE [dbo].[Humans]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [BirthPlace] NVARCHAR(128) NULL, 
    [BirthDateTime] DATETIME NULL, 
    [PersonId] INT NOT NULL, 
    CONSTRAINT [FK_Humans_Persons] FOREIGN KEY ([PersonId]) REFERENCES [Persons]([Id])
)
