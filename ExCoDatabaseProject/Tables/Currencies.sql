CREATE TABLE [dbo].[Currencies]
(
	[CurrencyId] TINYINT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] NCHAR(3) NOT NULL, 
    [SighRu] NVARCHAR(10) NOT NULL, 
    [SignChar] NCHAR(1) NULL, 
    CONSTRAINT [UQ_Currencies_Title] UNIQUE ([Title]),
    CONSTRAINT [UQ_Currencies_SignRu] UNIQUE ([SighRu]),
    CONSTRAINT [UQ_Currencies_SignChar] UNIQUE ([SignChar])
)
