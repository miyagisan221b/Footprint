CREATE TABLE [dbo].[ncBtVisitorSegment]
(
[VisitorId] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[SegmentAlias] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[CreatedUtc] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ncBtVisitorSegment] ADD CONSTRAINT [PK_ncBtVisitorSegment] PRIMARY KEY NONCLUSTERED  ([VisitorId], [SegmentAlias]) ON [PRIMARY]
GO
