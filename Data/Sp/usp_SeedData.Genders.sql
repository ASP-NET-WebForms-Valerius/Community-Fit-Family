USE [CommunityFitFamily]
GO

-- =============================================
-- Author:		<ATo,Alexander Toplijski>
-- Create date: <28.01.2017,>
-- Description:	<CommunityFitFamily Teamwork - Seed data in tables>
-- =============================================
IF NOT EXISTS (SELECT * FROM sys.objects WHERE type = 'P' AND OBJECT_ID = OBJECT_ID('dbo.usp_SeedDataInGendersTable'))
   EXEC('CREATE PROCEDURE [dbo].[usp_SeedDataInGendersTable] AS BEGIN SET NOCOUNT ON; END')
GO

ALTER PROCEDURE [dbo].[usp_SeedDataInGendersTable]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	    BEGIN TRANSACTION
			
			INSERT INTO Genders (Gender, Value)
			VALUES ('Male', 1);
			INSERT INTO Genders (Gender, Value)
			VALUES ('Female', 2);
			INSERT INTO Genders (Gender, Value)
			VALUES ('Other', 3);
							
			
			SELECT * FROM [dbo].[Genders]
		COMMIT TRANSACTION
		
END
GO



