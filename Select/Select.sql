USE [HOMEWORK]
GO

SELECT [Name] FROM [dbo].[person] WHERE [Name] = 'Chris';
SELECT [City] FROM [dbo].[addres] WHERE [Country] LIKE 'England';
SELECT [StudentNumber] FROM [dbo].[info] WHERE [AverageMark] BETWEEN 1 and 5;
SELECT [StudentNumber] FROM [dbo].[info] WHERE [AverageMark] IN (2, 4);
SELECT [Name] FROM [dbo].[person] WHERE [Name] != 'Alex';
SELECT [StudentNumber] FROM [dbo].[info] WHERE [AverageMark] > 3; 
SELECT [Street] FROM [dbo].[addres] WHERE [City] IS NOT NULL AND [Country] IS NOT NULL;
SELECT [DateBirth] FROM [dbo].[person] WHERE [Name] IS NOT NULL OR [EmailAddress] IS NOT NULL;


SELECT * FROM [dbo].[addres] INNER JOIN person ON address.personId = person.personId;
SELECT * FROM [dbo].[addres] INNER JOIN person ON address.personId = person.personId;
SELECT * FROM [dbo].[addres] INNER JOIN person ON address.personId = person.personId;

	

