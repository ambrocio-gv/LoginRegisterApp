USE [School]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 30/06/2021 12:15:35 am ******/
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
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'5c6fa9b6-4f1a-4ba3-91f9-b759a27e1c1e', N'b@b.com', N'B@B.COM', N'b@b.com', N'B@B.COM', 0, N'AQAAAAEAACcQAAAAENz4skO4yYPVhrUXZU+FSw8CGW1dh4/jr0ltw20eW4E3WvsT9EELcDe8qzxuIyxcMQ==', N'6K3AGBOKJFPW7X7HY7YVGBOKSTUJFR5P', N'eed8fe7e-1beb-4234-bca9-25c2cb047b4f', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'8a986cb8-436d-4ad9-b255-99fca8ef8844', N'c@c.com', N'C@C.COM', N'c@c.com', N'C@C.COM', 1, N'AQAAAAEAACcQAAAAEE45S3E5pYIoP85hA5JMEDt1ZvvW9WvGlnjZJ9WJH6uF4Z5+9QkaSMj38Op7zrRlLA==', N'BYSYAKRQL4MBYWUYGOHTICZDTXHD53FV', N'86fd8585-0643-4f7e-af3c-9c29ad339ec1', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'cce1bbe4-2dcd-4a3c-8c91-c9fb31e3f885', N'walalangemailko@gmail.com', N'WALALANGEMAILKO@GMAIL.COM', N'walalangemailko@gmail.com', N'WALALANGEMAILKO@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEMcwn0m+830cN64rsoGc6EVjz8ns1qs2TmDPDapU5MVjg1Fg2pBWD5oXUXvIedjBYQ==', N'5577L7PT5OACL63G4DJFMOG2ETSR4VJG', N'eb46c179-b9ab-492f-9345-3a4e6c6cfa75', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'dd4da9be-5e07-49b4-bfa9-fc4e90e8ed46', N'g@g.com', N'G@G.COM', N'g@g.com', N'G@G.COM', 1, N'AQAAAAEAACcQAAAAEAWjyLBsMdaVkIYNmkXOQ1ECgoZpsb8UWzZPtENfIxLMnNCkMOlAIlPEoBL2OgDubA==', N'BUYH7UPS3J7UUWG4SDNKO4APAEJKUI6L', N'a84f3daf-66a4-4e3b-8337-1c695b01e66d', NULL, 0, 0, CAST(N'2021-06-27T13:40:54.2883576+00:00' AS DateTimeOffset), 1, 0)
GO
