USE [Customer]
GO
/****** Object:  StoredProcedure [dbo].[spEcho]    Script Date: 4/16/2019 4:15:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[spEcho]
	@param1 varchar(20) OUTPUT,
	@param2 varchar(20)
AS
	select @param1 = @param2

