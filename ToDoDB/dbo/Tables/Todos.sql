CREATE TABLE [dbo].[Todo]
(
	[id] INT IDENTITY(1,1) NOT NULL,
	[Description] NVARCHAR(50) NULL,
	[CreatedDate] DATETIME NOT NULL,
	[AnotherField] NVARCHAR(50) NULL, 
    [Added] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Todo] PRIMARY KEY ([id])
)
