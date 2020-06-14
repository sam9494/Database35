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
USE [JustAPratice]

truncate table dbo.[User]
GO


GO

USE [JustAPratice]
GO
INSERT [dbo].[User] 
	   ([Name]) 
VALUES 
(N'SBOBET'),
(N'MG');

GO
