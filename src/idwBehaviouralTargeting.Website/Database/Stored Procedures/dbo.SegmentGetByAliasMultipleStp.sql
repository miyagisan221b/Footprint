
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[SegmentGetByAliasMultipleStp] 
	@AliasList AS [dbo].[AliasList] READONLY
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE @IdList AS [dbo].[IdList];
	INSERT INTO @IdList SELECT Id FROM ncBtSegment WHERE Alias IN (SELECT * FROM @AliasList)
	EXEC			[dbo].[SegmentGetByIdsStp]
					@IdList = @IdList
END
GO
