﻿CREATE TABLE [dbo].[Groups]
(
	[GroupId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [GroupName] NVARCHAR(50) NULL,
	CONSTRAINT UQ_GroupName UNIQUE([GroupName]) 
)
