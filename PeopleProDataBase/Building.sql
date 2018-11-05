CREATE TABLE [dbo].[Building]
(
	[BuildingId] INT IDENTITY (1, 1) NOT NULL, 
    [BuildingName] NVARCHAR(35) NULL,
	PRIMARY KEY CLUSTERED ([BuildingId] ASC)
)
