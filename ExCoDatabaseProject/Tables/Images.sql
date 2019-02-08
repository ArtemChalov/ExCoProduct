CREATE TABLE [dbo].[Images]
(
	[MyImageId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] NVARCHAR(50) NOT NULL, 
    [Width] SMALLINT NOT NULL, 
    [Height] SMALLINT NOT NULL, 
    [ImageType] NVARCHAR(20) NOT NULL, 
    [ImageData] VARBINARY(MAX) NOT NULL, 
    CONSTRAINT [UQ_Images_Title] UNIQUE ([Title])
)
