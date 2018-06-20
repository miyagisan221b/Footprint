CREATE TABLE [dbo].[ncBtVisitorMongo]
(
[MongoDbId] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[VisitorId] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ncBtVisitorMongo] ADD CONSTRAINT [PK_ncBtVisitorMongo] PRIMARY KEY NONCLUSTERED  ([MongoDbId]) ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_ncBtVisitorMongo_VisitorId] ON [dbo].[ncBtVisitorMongo] ([VisitorId]) ON [PRIMARY]
GO
