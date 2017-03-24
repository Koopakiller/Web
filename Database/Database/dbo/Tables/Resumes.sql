CREATE TABLE [dbo].[Resumes]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
    [HumanId] INT NOT NULL
	CONSTRAINT [FK_Resumes_Humans] FOREIGN KEY ([HumanId]) REFERENCES [Humans]([Id]), 
    [TopLevelEntryId] INT NOT NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    CONSTRAINT [FK_Resumes_ResumeEntries] FOREIGN KEY ([TopLevelEntryId]) REFERENCES [ResumeEntries]([Id]), 
)
