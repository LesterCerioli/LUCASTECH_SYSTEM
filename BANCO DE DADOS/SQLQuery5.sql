USE [dt01]
GO

/****** Object:  Table [dbo].[contatos_diretoria]    Script Date: 24/02/2019 21:42:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

ALTER TABLE [dbo].[contatos_diretoria](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nome_contato] [nvarchar](150) NULL,
	[email] [nvarchar](150) NULL,
	[telefone1] [nvarchar] (150) NULL,
	[telefone2] [nvarchar] (150) NULL,
 CONSTRAINT [PK_contatos_diretoria] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


