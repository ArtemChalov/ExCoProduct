CREATE TABLE [dbo].[Countries]
(
	[CountryId] TINYINT NOT NULL PRIMARY KEY IDENTITY, 
    [CountryName] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [AK_Countries_Name] UNIQUE ([CountryName])
)
