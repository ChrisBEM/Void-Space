CREATE TABLE [dbo].[comment_likes]
(
[id] [int] NOT NULL,
[idComment] [int] NOT NULL,
[idUser] [int] NOT NULL,
[dateCreated] [datetime] NOT NULL,
[dateUpdated] [datetime] NOT NULL
) ON [PRIMARY]
GO
