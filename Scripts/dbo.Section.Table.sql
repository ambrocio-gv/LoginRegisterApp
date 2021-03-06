USE [School]
GO
/****** Object:  Table [dbo].[Section]    Script Date: 30/06/2021 12:15:35 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Section](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NULL,
	[GradeLevel] [int] NOT NULL,
 CONSTRAINT [PK_Section] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Section] ON 

INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (1, N'FAITH', 1)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (2, N'GENEROSITY', 1)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (3, N'HONESTY', 1)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (4, N'COURAGE', 1)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (5, N'FAITH', 2)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (6, N'GENEROSITY', 2)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (7, N'HONESTY', 2)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (8, N'COURAGE', 2)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (9, N'FAITH', 3)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (10, N'GENEROSITY', 3)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (11, N'HONESTY', 3)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (12, N'COURAGE', 3)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (13, N'FAITH', 4)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (14, N'GENEROSITY', 4)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (15, N'HONESTY', 4)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (16, N'COURAGE', 4)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (17, N'FAITH', 5)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (18, N'GENEROSITY', 5)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (19, N'HONESTY', 5)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (20, N'COURAGE', 5)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (21, N'FAITH', 6)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (22, N'GENEROSITY', 6)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (23, N'HONESTY', 6)
INSERT [dbo].[Section] ([ID], [Name], [GradeLevel]) VALUES (24, N'COURAGE', 6)
SET IDENTITY_INSERT [dbo].[Section] OFF
GO
