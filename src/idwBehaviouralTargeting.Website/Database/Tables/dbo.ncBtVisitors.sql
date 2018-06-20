CREATE TABLE [dbo].[ncBtVisitors]
(
[Id] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ncBtVisitors] ADD CONSTRAINT [PK_ncBtVisitors] PRIMARY KEY NONCLUSTERED  ([Id]) ON [PRIMARY]
GO
