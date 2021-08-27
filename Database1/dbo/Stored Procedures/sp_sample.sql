-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE sp_sample 
AS
BEGIN
	set nocount on;

	select * from dbo.Clients

	Print 'Finished!'
END