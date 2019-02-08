CREATE TABLE [dbo].[Factories]
(
	[FactoryId] TINYINT NOT NULL PRIMARY KEY IDENTITY, 
    [FactoryName] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [AK_Factories_Name] UNIQUE ([FactoryName])
)
