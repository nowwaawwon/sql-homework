USE [NORTHWND]
GO

INSERT INTO [dbo].[Employees]
           ([LastName]
           ,[FirstName]
           ,[Title]
           ,[TitleOfCourtesy],
		   Region
           ,[BirthDate]
           ,[ReportsTo]
           )
     VALUES
           ('Abdullayev',
		   'Said',
		   'DBA',
		   '',
		   null,
		   '19810707',
		   2
		   )
GO
