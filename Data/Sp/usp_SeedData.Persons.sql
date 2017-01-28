USE [CommunityFitFamily]
GO

-- =============================================
-- Author:		<ATo,Alexander Toplijski>
-- Create date: <28.01.2017,>
-- Description:	<CommunityFitFamily Teamwork - Seed data in tables>
-- =============================================
IF NOT EXISTS (SELECT * FROM sys.objects WHERE type = 'P' AND OBJECT_ID = OBJECT_ID('dbo.usp_SeedDataInPersonsTable'))
   EXEC('CREATE PROCEDURE [dbo].[usp_SeedDataInPersonsTable] AS BEGIN SET NOCOUNT ON; END')
GO

ALTER PROCEDURE [dbo].[usp_SeedDataInPersonsTable]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	    BEGIN TRANSACTION
			
			INSERT INTO [dbo].[Persons] ([FirstName],[LastName],[Age],[GenderId])
			VALUES ('Alexander','Toplijski',36,1)
			INSERT INTO [dbo].[Persons] ([FirstName],[LastName],[Age],[GenderId])
			VALUES ('Iliana','Vachkova',29,2)
			INSERT INTO [dbo].[Persons] ([FirstName],[LastName],[Age],[GenderId])
			VALUES ('Victor','Tsvetkov',30,1)							
			
			SELECT * FROM [dbo].[Persons]
		COMMIT TRANSACTION
		
END
GO



