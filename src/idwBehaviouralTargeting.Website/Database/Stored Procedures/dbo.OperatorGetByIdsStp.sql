
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[OperatorGetByIdsStp] 
	@IdList AS [dbo].[IdList] READONLY
AS
BEGIN
	SET NOCOUNT ON;

    SELECT
                    o.*
	INTO			
					#tmpDataOperators
    FROM
                    ncBtOperator o
    WHERE
                    o.Id IN (SELECT Id FROM @IdList)

	SELECT
					* 
	FROM
					#tmpDataOperators
END
GO
