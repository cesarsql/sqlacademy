SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[usp_TesteNuclear_Ins]
AS
BEGIN
	INSERT INTO dbo.TesteNuclear
	(
	    testeNuclearId
	)
	VALUES
	(0  -- testeNuclearId - int
	    )
END 
GO
