﻿CREATE TABLE Product
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] INT NOT NULL, 
    [Price] MONEY NOT NULL, 
    [Description] NVARCHAR(50) NOT NULL, 
    [ImgUrl] NVARCHAR(100) NOT NULL
)