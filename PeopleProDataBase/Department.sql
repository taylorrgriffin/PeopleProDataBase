CREATE TABLE [dbo].[Department]
(
	[DepartmentId] INT IDENTITY (1, 1) NOT NULL, 
    [DepartmentName] NVARCHAR(35) NULL,
	PRIMARY KEY CLUSTERED ([DepartmentId] ASC)
)
