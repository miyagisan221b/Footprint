CREATE TABLE [dbo].[ncBtCriterion]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[CriterionGroupId] [int] NOT NULL,
[OperatorId] [int] NOT NULL,
[PropertyAlias] [nvarchar] (255) COLLATE Latin1_General_CI_AS NOT NULL,
[PropertyValue] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[SortOrder] [int] NOT NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[ncBtCriterion] ADD 
CONSTRAINT [PK_ncBtCriterion] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
ALTER TABLE [dbo].[ncBtCriterion] WITH NOCHECK ADD
CONSTRAINT [FK_ncBtCriterion_ncBtCriterionGroup] FOREIGN KEY ([CriterionGroupId]) REFERENCES [dbo].[ncBtCriterionGroup] ([Id]) ON DELETE CASCADE ON UPDATE CASCADE
ALTER TABLE [dbo].[ncBtCriterion] WITH NOCHECK ADD
CONSTRAINT [FK_ncBtCriterion_ncBtOperator] FOREIGN KEY ([OperatorId]) REFERENCES [dbo].[ncBtOperator] ([Id])
GO
