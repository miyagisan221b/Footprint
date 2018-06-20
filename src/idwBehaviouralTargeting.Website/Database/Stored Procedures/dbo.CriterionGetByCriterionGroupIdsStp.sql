
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[CriterionGetByCriterionGroupIdsStp] 
	@IdList AS [dbo].[IdList] READONLY
AS
BEGIN
	SET NOCOUNT ON;

    SELECT
                    c.*
	INTO			
					#tmpDataCriterions 
    FROM
                    ncBtCriterion c
    WHERE
                    c.CriterionGroupId IN (SELECT Id FROM @IdList)

	SELECT
					* 
	FROM
					#tmpDataCriterions

	DECLARE @OperatorIdList AS [dbo].[IdList];
	INSERT INTO
					@OperatorIdList
		SELECT DISTINCT
					OperatorId AS Id
		FROM
					#tmpDataCriterions
	
	EXEC			[dbo].[OperatorGetByIdsStp]
					@IdList = @OperatorIdList
END
GO
