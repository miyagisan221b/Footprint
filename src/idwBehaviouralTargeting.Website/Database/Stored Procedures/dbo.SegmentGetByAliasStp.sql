
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[SegmentGetByAliasStp] 
	@Alias varchar(255)
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE @AliasList AS [dbo].[AliasList];
	INSERT INTO @AliasList (Alias) VALUES (@Alias)
	EXEC			[dbo].[SegmentGetByAliasMultipleStp]
					@AliasList = @AliasList
END
GO
