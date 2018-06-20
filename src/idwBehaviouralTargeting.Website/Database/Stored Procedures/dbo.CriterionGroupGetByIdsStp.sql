
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[CriterionGroupGetByIdsStp] 
	@IdList AS [dbo].[IdList] READONLY
AS
BEGIN
	SET NOCOUNT ON;

    SELECT
                    cg.*
	INTO			
					#tmpDataCriterionGroup
    FROM
                    ncBtCriterionGroup cg
    WHERE
                    cg.Id IN (SELECT Id FROM @IdList)

	SELECT
					* 
	FROM
					#tmpDataCriterionGroup

	DECLARE @CriterionGroupIdList AS [dbo].[IdList];
	INSERT INTO
					@CriterionGroupIdList
		SELECT DISTINCT
					Id AS Id
		FROM
					#tmpDataCriterionGroup
	
	EXEC			[dbo].[CriterionGetByCriterionGroupIdsStp]
					@IdList = @CriterionGroupIdList
END
GO
