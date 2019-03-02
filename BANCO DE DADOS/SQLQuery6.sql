USE [dt01]
GO

UPDATE [dbo].[contatos_diretoria]
   SET [nome_contato] = <nome_contato, nvarchar(150),>
      ,[email] = <email, nvarchar(150),>
      ,[telefone1] = <telefone1, nvarchar(150),>
      ,[telefone2] = <telefone2, nvarchar(150),>
 WHERE <Critérios de Pesquisa,,>
GO


