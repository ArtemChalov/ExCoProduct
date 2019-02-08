CREATE TABLE [dbo].[Specifications]
(
	[SpecificationId] INT NOT NULL PRIMARY KEY, 
    [Weight] NVARCHAR(20) NULL, 
    [Length] NVARCHAR(20) NULL, 
    [Pressure] NVARCHAR(20) NULL, 
    [Flow] NVARCHAR(20) NULL, 
    [Rate] NVARCHAR(20) NULL, 
    [Hose] NVARCHAR(20) NULL, 
    [Chisel] NVARCHAR(20) NULL, 
    [Suit] NVARCHAR(20) NULL, 
    [WeightUnitId] SMALLINT NOT NULL, 
    [LengthUnitId] SMALLINT NOT NULL, 
    [ProductId] INT NOT NULL, 
    CONSTRAINT [FK_Specifications_WeightUnitId] FOREIGN KEY ([WeightUnitId]) REFERENCES [Units]([UnitId]),
	CONSTRAINT [FK_Specifications_LengthUnitId] FOREIGN KEY ([LengthUnitId]) REFERENCES [Units]([UnitId]), 
    CONSTRAINT [FK_Specifications_ProductId] FOREIGN KEY ([ProductId]) REFERENCES [Products]([ProductId])
)
