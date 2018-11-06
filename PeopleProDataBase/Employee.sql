CREATE TABLE [dbo].[Employee]
(
	[EmployeeId] INT IDENTITY (1, 1) NOT NULL,
	[LastName] NVARCHAR (35) NULL,
	[FirstName] NVARCHAR (35) NULL,
	[DepartmentId] INT NOT NULL,
	PRIMARY KEY CLUSTERED ([EmployeeId] ASC), 
    CONSTRAINT [FK_Employee_Department] FOREIGN KEY ([DepartmentId]) REFERENCES [Department]([DepartmentId])
)
