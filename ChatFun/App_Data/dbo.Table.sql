CREATE TABLE [dbo].[Table]
(
	[Guid] INT NOT NULL PRIMARY KEY, 
    [UserName] VARCHAR(20) NULL, 
    [RegDate] DATETIME NULL, 
    [lastLogin] DATETIME NULL, 
    [Password] VARCHAR(20) NULL
)
