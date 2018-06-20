
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[SegmentGetByIdsStp] 
	@IdList AS [dbo].[IdList] READONLY
AS
BEGIN
	SET NOCOUNT ON;

    SELECT
                    s.*
	INTO			
					#tmpDataSegment
    FROM
                    ncBtSegment s
    WHERE
                    s.Id IN (SELECT Id FROM @IdList)

	SELECT
					* 
	FROM
					#tmpDataSegment

	DECLARE @SegmentIdList AS [dbo].[IdList];
	INSERT INTO
					@SegmentIdList
		SELECT DISTINCT
					Id AS Id
		FROM
					#tmpDataSegment

	EXEC			[dbo].[CriterionGroupGetBySegmentIdsStp]
					@IdList = @SegmentIdList
END
GO
