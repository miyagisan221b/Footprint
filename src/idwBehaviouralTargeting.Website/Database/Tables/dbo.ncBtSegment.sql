CREATE TABLE [dbo].[ncBtSegment]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Alias] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[DisplayName] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[Persistence] [int] NOT NULL CONSTRAINT [DF_ncBtSegment_Persistence] DEFAULT ((0))
) ON [PRIMARY]
ALTER TABLE [dbo].[ncBtSegment] ADD 
CONSTRAINT [PK_ncBtSegment] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
