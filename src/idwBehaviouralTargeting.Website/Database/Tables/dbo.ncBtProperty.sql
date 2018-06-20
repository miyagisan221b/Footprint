CREATE TABLE [dbo].[ncBtProperty]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Alias] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[DisplayName] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[DataType] [int] NOT NULL CONSTRAINT [DF_ncBtProperty_DataType] DEFAULT ((5)),
[Description] [nvarchar] (1000) COLLATE Latin1_General_CI_AS NULL,
[Examples] [nvarchar] (1000) COLLATE Latin1_General_CI_AS NULL,
[IsArray] [bit] NOT NULL CONSTRAINT [DF_ncBtProperty_IsArray] DEFAULT ((0))
) ON [PRIMARY]
ALTER TABLE [dbo].[ncBtProperty] ADD 
CONSTRAINT [PK_ncBtProperty] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
