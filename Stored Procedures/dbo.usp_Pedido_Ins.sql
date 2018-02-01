SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_Pedido_Ins]
	@int_IdEmpresa INT
AS
BEGIN
	INSERT INTO dbo.Pedido
	(
	    IdPedido
	)
	VALUES
	(0  -- IdPedido - int
	    )
END
GO
