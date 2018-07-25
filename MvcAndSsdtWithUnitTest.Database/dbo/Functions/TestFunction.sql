
-- =============================================
-- Author:		Henry Wycoff
-- Create date: 7/2/2018
-- Description:	
-- =============================================
CREATE FUNCTION TestFunction ()
RETURNS TABLE
AS
RETURN (
		-- Add the SELECT statement with parameter references here
		SELECT a.Country,
			a.City
		FROM dbo.CityCountry a
		)
