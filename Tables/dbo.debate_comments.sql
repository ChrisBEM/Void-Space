CREATE TABLE [dbo].[debate_comments]
(
[id] [int] NOT NULL IDENTITY(1, 1),
[debateId] [int] NOT NULL,
[comment] [nvarchar] (max) COLLATE Latin1_General_CI_AS NOT NULL,
[dateCreated] [datetime] NOT NULL,
[dateUpdated] [datetime] NOT NULL
) ON [PRIMARY]
GO
