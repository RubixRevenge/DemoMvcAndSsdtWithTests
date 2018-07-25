-- =============================================
-- Author:		Henry Wyckoff
-- Create date: 6/29/2018
-- Description:	
-- =============================================
CREATE FUNCTION [dbo].[GetStaticDate] 
()
RETURNS date
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Today date

	-- Add the T-SQL statements to compute the return value here
	SELECT @Today = cast('6/29/2018' as date)

	-- Return the result of the function
	RETURN @Today

END
