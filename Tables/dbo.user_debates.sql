CREATE TABLE [dbo].[user_debates]
(
[id] [int] NOT NULL,
[userId] [int] NOT NULL,
[name] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[description] [nvarchar] (max) COLLATE Latin1_General_CI_AS NOT NULL,
[startDate] [datetime] NOT NULL,
[endDate] [datetime] NOT NULL,
[photoUrl] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[dateCreated] [datetime] NOT NULL,
[dateUpdated] [datetime] NOT NULL
) ON [PRIMARY]
GO
