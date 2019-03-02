CREATE TABLE [dbo].[financeiro]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [pg_razao] NVARCHAR(150) NULL, 
    [pg_cnpj] NVARCHAR(50) NULL, 
    [pg_cpf] NVARCHAR(150) NULL, 
    [pg_nf] NVARCHAR(150) NULL
)
