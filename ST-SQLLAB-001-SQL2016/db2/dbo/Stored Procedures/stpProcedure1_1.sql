CREATE PROCEDURE [dbo].[stpProcedure1]
	@param1 int = 0,
	@param2 int
AS
	SELECT * FROM dbo.Table_1
RETURN 0
