﻿CREATE TABLE [dbo].[Book]
(
	[ISBN] INT NOT NULL,
	[BookName] NVARCHAR(100) NOT NULL,
	[Description] NVARCHAR(250),
	[Quantity] INT NOT NULL,
	[Price] MONEY NOT NULL,
	[Genre] NVARCHAR (100),
	CONSTRAINT PK_BOOK PRIMARY KEY ([ISBN]),
	CONSTRAINT CK_BOOK_PRICE CHECK ([Price] >= 0)
)
