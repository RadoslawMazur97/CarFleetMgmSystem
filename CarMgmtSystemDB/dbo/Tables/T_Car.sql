﻿CREATE TABLE [dbo].[T_Cars]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Make] NVARCHAR(50) NOT NULL, 
    [Model] NVARCHAR(50) NOT NULL, 
    [YearOfProduction] INT NOT NULL
)
