﻿CREATE TABLE [dbo].[T_Car]
(
	[CarId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Make] NVARCHAR(50) NOT NULL, 
    [Model] NVARCHAR(50) NOT NULL, 
    [YearOfProduction] INT NOT NULL
)
