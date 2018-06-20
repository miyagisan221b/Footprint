
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[CriterionGroupGetBySegmentIdsStp] 
	@IdList AS [dbo].[IdList] READONLY
AS
BEGIN
	SET NOCOUNT ON;

    SELECT
                    c.*
	INTO			
					#tmpDataCriterionGroups
    FROM
                    ncBtCriterionGroup c
    WHERE
                    c.SegmentId IN (SELECT Id FROM @IdList)

	SELECT
					* 
	FROM
					#tmpDataCriterionGroups

	DECLARE @CriterionIdList AS [dbo].[IdList];
	INSERT INTO
					@CriterionIdList
		SELECT DISTINCT
					Id
		FROM
					#tmpDataCriterionGroups
	
	EXEC			[dbo].[CriterionGetByCriterionGroupIdsStp]
					@IdList = @CriterionIdList
END
GO
