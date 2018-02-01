SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_Cliente_Ins]
	@int_IdEmpresa INT
AS
BEGIN
	INSERT INTO dbo.Cliente
	(
	    IdCliente,
	    Nome
	)
	VALUES
	(   0, -- IdCliente - int
	    '' -- Nome - varchar(100)
	    )
END
GO
