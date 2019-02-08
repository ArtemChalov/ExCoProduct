CREATE TABLE [dbo].[Products]
(
	[ProductId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProductName] NVARCHAR(250) NOT NULL, 
    [Description] NVARCHAR(500) NOT NULL, 
    [GroupId] SMALLINT NOT NULL DEFAULT 1, 
    [StockId] SMALLINT NOT NULL DEFAULT 1, 
	[PriceId] INT NOT NULL DEFAULT 1, 
    [FactoryId] SMALLINT NOT NULL DEFAULT 1, 
    [Sertificat] NVARCHAR(50) NULL, 
	[ImgExtention] NVARCHAR (4) NULL,
    [ImageData] VARBINARY(MAX) NULL, 
    CONSTRAINT [UQ_ProductName] UNIQUE ([ProductName]), 
    CONSTRAINT [FK_Products_GroupId] FOREIGN KEY ([GroupId]) REFERENCES [Groups]([GroupId]), 
    CONSTRAINT [FK_Products_StockId] FOREIGN KEY ([StockId]) REFERENCES [Stocks]([StockId]), 
    CONSTRAINT [FK_Products_ProductPriceId] FOREIGN KEY ([PriceId]) REFERENCES [Prices]([PriceId])
)
