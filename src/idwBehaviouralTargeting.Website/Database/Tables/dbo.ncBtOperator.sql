CREATE TABLE [dbo].[ncBtOperator]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[DisplayName] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[IsInverted] [bit] NOT NULL,
[OperatorType] [int] NOT NULL,
[DataType] [int] NOT NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[ncBtOperator] ADD 
CONSTRAINT [PK_ncBtOperator] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
