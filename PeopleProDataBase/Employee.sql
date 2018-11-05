CREATE TABLE [dbo].[Employee]
(
	[EmployeeId] INT IDENTITY (1, 1) NOT NULL,
	[LastName] NVARCHAR (35) NULL,
	[FirstName] NVARCHAR (35) NULL,
	PRIMARY KEY CLUSTERED ([EmployeeId] ASC)
)
