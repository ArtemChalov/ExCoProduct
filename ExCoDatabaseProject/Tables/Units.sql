﻿CREATE TABLE [dbo].[Units]
(
	[UnitId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Okei] SMALLINT NOT NULL, 
    [Title] NVARCHAR(50) NOT NULL, 
    [Sign] NVARCHAR(10) NOT NULL, 
    CONSTRAINT [UQ_Units_Okei] UNIQUE ([Okei]),
	CONSTRAINT [UQ_Units_Title] UNIQUE ([Title]),
	CONSTRAINT [UQ_Units_Sign] UNIQUE ([Sign])
)
