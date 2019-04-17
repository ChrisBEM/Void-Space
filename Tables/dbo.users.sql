CREATE TABLE [dbo].[users]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[fullname] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[lastname] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[firstname] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[email] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[photoUrl] [nvarchar] (max) COLLATE Latin1_General_CI_AS NOT NULL,
[provider] [nchar] (10) COLLATE Latin1_General_CI_AS NOT NULL,
[dateCreated] [datetime] NOT NULL,
[dateUpdated] [datetime] NOT NULL
) ON [PRIMARY]
GO
