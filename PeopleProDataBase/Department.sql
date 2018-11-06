CREATE TABLE [dbo].[Department]
(
	[DepartmentId] INT IDENTITY (1, 1) NOT NULL, 
    [DepartmentName] NVARCHAR(35) NULL,
	[BuildingId] INT NOT NULL,
	PRIMARY KEY CLUSTERED ([DepartmentId] ASC), 
    CONSTRAINT [FK_Department_Building] FOREIGN KEY ([BuildingId]) REFERENCES [Building]([BuildingId])
)
