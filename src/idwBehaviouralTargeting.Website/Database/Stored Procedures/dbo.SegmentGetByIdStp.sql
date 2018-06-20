
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[SegmentGetByIdStp] 
	@Id int = 0
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE @IdList AS [dbo].[IdList];
	INSERT INTO @IdList (Id) VALUES (@Id)
	EXEC			[dbo].[SegmentGetByIdsStp]
					@IdList = @IdList
END
GO
