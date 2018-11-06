/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

--MERGE INTO Employee AS Target
--USING (VALUES
--	(1,'John','Doland',1),
--	(2,'Fred','Dunbar',2),
--	(3,'Eric','Johnson',3)
--) AS Source (EmployeeId, FirstName, LastName,Departmentid)
--ON Target.EmployeeId = Source.EmployeeId
--WHEN NOT MATCHED BY TARGET THEN
--INSERT (FirstName, LastName, DepartmentId)
--VALUES (FirstName, LastName, DepartmentId);

--MERGE INTO Building AS Target
--USING (VALUES
--	(1,'KEC'),
--	(2,'Johnson'),
--	(3,'Milne')
--) AS Source (BuildingId, BuildingName)
--ON Target.BuildingId = Source.BuildingId
--WHEN NOT MATCHED BY TARGET THEN
--INSERT (BuildingName)
--VALUES (BuildingName);

--MERGE INTO Department AS Target
--USING (VALUES
--	(1,'Engineering',1),
--	(2,'Ag',2),
--	(3,'Biology',3)
--) AS Source (DepartmentId, DepartmentName, BuildingId)
--ON Target.DepartmentId = Source.DepartmentId
--WHEN NOT MATCHED BY TARGET THEN
--INSERT (DepartmentName, BuildingId)
--VALUES (DepartmentName, BuildingId);