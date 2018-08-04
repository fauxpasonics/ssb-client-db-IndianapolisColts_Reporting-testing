CREATE TABLE [prodcopystg].[RecordType]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DeveloperName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NamespacePrefix] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BusinessProcessId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SobjectType] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsActive] [bit] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[SystemModstamp] [datetime] NULL,
[IsPersonType] [bit] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__RecordTyp__copyl__47DBAE45] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[RecordType] ADD CONSTRAINT [PK__RecordTy__3214EC0775FD0E42] PRIMARY KEY CLUSTERED  ([Id])
GO
