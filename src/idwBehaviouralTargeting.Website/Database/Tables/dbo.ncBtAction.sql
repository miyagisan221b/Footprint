CREATE TABLE [dbo].[ncBtAction]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Alias] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[DisplayName] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[SegmentId] [int] NOT NULL,
[ActionType] [int] NOT NULL CONSTRAINT [DF_ncBtAction_ActionType] DEFAULT ((0)),
[EmailPropertyId] [int] NULL,
[EmailSubject] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[EmailNodeId] [int] NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[ncBtAction] ADD 
CONSTRAINT [PK_ncBtAction] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
