USE [School]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 30/06/2021 12:15:35 am ******/
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
ALTER TABLE [dbo].[Student]  WITH CHECK ADD  CONSTRAINT [FK_Student_Section_SectionID] FOREIGN KEY([SectionID])
REFERENCES [dbo].[Section] ([ID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Student] CHECK CONSTRAINT [FK_Student_Section_SectionID]
GO
