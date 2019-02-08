CREATE TABLE [dbo].[ProductPrices]
(
	[ProductPriceId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProductName] NVARCHAR(250) NOT NULL, 
    [PriceId] INT NULL, 
    CONSTRAINT [FK_ProductPrices_PriceId] FOREIGN KEY ([PriceId]) REFERENCES [Prices]([PriceId])
)
