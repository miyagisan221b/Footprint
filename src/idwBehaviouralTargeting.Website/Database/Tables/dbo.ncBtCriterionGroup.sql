CREATE TABLE [dbo].[ncBtCriterionGroup]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[SegmentId] [int] NOT NULL,
[IsInclude] [bit] NOT NULL,
[SortOrder] [int] NOT NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[ncBtCriterionGroup] ADD 
CONSTRAINT [PK_CriteriaGroup] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
ALTER TABLE [dbo].[ncBtCriterionGroup] WITH NOCHECK ADD
CONSTRAINT [FK_ncBtCriterionGroup_ncBtSegment] FOREIGN KEY ([SegmentId]) REFERENCES [dbo].[ncBtSegment] ([Id]) ON DELETE CASCADE ON UPDATE CASCADE
GO
