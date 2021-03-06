USE [School]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 30/06/2021 12:17:52 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 30/06/2021 12:17:52 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 30/06/2021 12:17:52 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 30/06/2021 12:17:52 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 30/06/2021 12:17:52 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 30/06/2021 12:17:52 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 30/06/2021 12:17:52 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 30/06/2021 12:17:52 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Section]    Script Date: 30/06/2021 12:17:52 am ******/
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
/****** Object:  Table [dbo].[Student]    Script Date: 30/06/2021 12:17:52 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NULL,
	[SectionID] [int] NOT NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'00000000000000_CreateIdentitySchema', N'5.0.7')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210625075346_initialsetup', N'5.0.7')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210626142401_addToMainDatabase', N'5.0.7')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'5c6fa9b6-4f1a-4ba3-91f9-b759a27e1c1e', N'b@b.com', N'B@B.COM', N'b@b.com', N'B@B.COM', 0, N'AQAAAAEAACcQAAAAENz4skO4yYPVhrUXZU+FSw8CGW1dh4/jr0ltw20eW4E3WvsT9EELcDe8qzxuIyxcMQ==', N'6K3AGBOKJFPW7X7HY7YVGBOKSTUJFR5P', N'eed8fe7e-1beb-4234-bca9-25c2cb047b4f', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'8a986cb8-436d-4ad9-b255-99fca8ef8844', N'c@c.com', N'C@C.COM', N'c@c.com', N'C@C.COM', 1, N'AQAAAAEAACcQAAAAEE45S3E5pYIoP85hA5JMEDt1ZvvW9WvGlnjZJ9WJH6uF4Z5+9QkaSMj38Op7zrRlLA==', N'BYSYAKRQL4MBYWUYGOHTICZDTXHD53FV', N'86fd8585-0643-4f7e-af3c-9c29ad339ec1', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'cce1bbe4-2dcd-4a3c-8c91-c9fb31e3f885', N'walalangemailko@gmail.com', N'WALALANGEMAILKO@GMAIL.COM', N'walalangemailko@gmail.com', N'WALALANGEMAILKO@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEMcwn0m+830cN64rsoGc6EVjz8ns1qs2TmDPDapU5MVjg1Fg2pBWD5oXUXvIedjBYQ==', N'5577L7PT5OACL63G4DJFMOG2ETSR4VJG', N'eb46c179-b9ab-492f-9345-3a4e6c6cfa75', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'dd4da9be-5e07-49b4-bfa9-fc4e90e8ed46', N'g@g.com', N'G@G.COM', N'g@g.com', N'G@G.COM', 1, N'AQAAAAEAACcQAAAAEAWjyLBsMdaVkIYNmkXOQ1ECgoZpsb8UWzZPtENfIxLMnNCkMOlAIlPEoBL2OgDubA==', N'BUYH7UPS3J7UUWG4SDNKO4APAEJKUI6L', N'a84f3daf-66a4-4e3b-8337-1c695b01e66d', NULL, 0, 0, CAST(N'2021-06-27T13:40:54.2883576+00:00' AS DateTimeOffset), 1, 0)
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
SET IDENTITY_INSERT [dbo].[Student] ON 

INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (1, N'Adriana C. Ocampo Uria', 24)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (2, N'Albert Einstein', 1)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (3, N'Anna K. Behrensmeyer', 23)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (4, N'Blaise Pascal', 2)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (5, N'Caroline Herschel', 22)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (6, N'Cecilia Payne-Gaposchkin', 3)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (7, N'Dorothy Hodgkin', 21)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (8, N'Edmond Halley', 4)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (9, N'Edwin Powell Hubble', 20)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (10, N'Elizabeth Blackburn', 5)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (11, N'Enrico Fermi', 19)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (12, N'Erwin Schroedinger', 6)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (13, N'Flossie Wong-Staal', 18)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (14, N'Frieda Robscheit-Robbins', 7)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (15, N'Geraldine Seydoux', 17)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (16, N'Gertrude B. Elion', 8)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (17, N'Ingrid Daubechies', 16)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (18, N'Jacqueline K. Barton
', 9)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (19, N'Jane Goodall', 15)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (20, N'Jocelyn Bell Burnell', 10)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (21, N'Johannes Kepler', 14)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (22, N'Lene Vestergaard Hau', 11)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (23, N'Lise Meitner', 13)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (24, N'Lord Kelvin', 12)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (25, N'ord Kelvin
Maria Mitchell', 12)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (26, N'Marie Curie', 1)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (27, N'Max Born', 2)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (28, N'Max Planck', 3)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (29, N'Melissa Franklin', 4)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (30, N'Michael Faraday', 21)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (31, N'Mildred S. Dresselhaus', 22)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (32, N'Nicolaus Copernicus', 23)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (33, N'Niels Bohr', 24)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (34, N'Patricia S. Goldman-Rakic', 1)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (35, N'Patty Jo Watson', 2)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (36, N'Polly Matzinger', 3)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (37, N'Richard Phillips Feynman', 4)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (38, N'Rosalind Franklin', 5)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (39, N'Ruzena Bajcsy', 6)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (40, N'Sarah Boysen', 7)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (41, N'Shannon W. Lucid', 8)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (42, N'Shirley Ann Jackson', 9)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (43, N'Sir Ernest Rutherford', 10)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (44, N'Sir Isaac Newton', 11)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (45, N'Stephen Hawking', 12)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (46, N'Werner Karl Heisenberg', 13)
INSERT [dbo].[Student] ([ID], [Name], [SectionID]) VALUES (47, N'Wolfgang Ernst Pauli', 14)
SET IDENTITY_INSERT [dbo].[Student] OFF
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Student]  WITH CHECK ADD  CONSTRAINT [FK_Student_Section_SectionID] FOREIGN KEY([SectionID])
REFERENCES [dbo].[Section] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Student] CHECK CONSTRAINT [FK_Student_Section_SectionID]
GO
