-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Patipon>
-- Create date: <24/05/1998>
-- Description:	<610108020018>
-- =============================================
CREATE PROCEDURE DisplayEmp77
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT EmpFname,DepName
	from Employee e, Department d
	WHERE e.DepNo = d. DepNo and e.EmpNo = '999887777'
END
GO
exec DisplayEmp77