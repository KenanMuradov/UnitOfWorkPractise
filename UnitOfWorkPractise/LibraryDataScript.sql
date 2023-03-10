USE [LibraryDb]
GO
SET IDENTITY_INSERT [dbo].[Authors] ON 

INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (1, N'James ', N'Groffs')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (2, N'Sergey ', N'Nikolsky')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (3, N'Michaels ', N'Marows')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (4, N'Boris ', N'Carpov')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (5, N'Alexey ', N'Arkhangelsky')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (6, N'Vladimir ', N'Korol')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (7, N'Evangelos ', N'Petrusos')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (8, N'Markus', N'Herhager')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (9, N'Pavel', N'Garbar')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (10, N'Aleksandr', N'Matrosov')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (11, N'Ludmila', N'Omelchenko')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (12, N'Kevin ', N'Reichard')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (13, N'Olga a', N'Kokoreva')
INSERT [dbo].[Authors] ([Id], [FirstName], [LastName]) VALUES (14, N'Mark ', N'Braun')
SET IDENTITY_INSERT [dbo].[Authors] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [Name]) VALUES (1, N'SQL Language')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (2, N'Mathematical Analysis')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (3, N'C ++ Builder ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (4, N'Delphi ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (5, N'Visual Basic ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (6, N'3D Studio Max ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (7, N'Mathcad ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (8, N'Novell ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (9, N'Perl ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (10, N'FrontPage ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (11, N'Visual FoxPro ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (12, N'Windows 2000 ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (13, N'Unix ')
INSERT [dbo].[Categories] ([Id], [Name]) VALUES (14, N'HTML ')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[Presses] ON 

INSERT [dbo].[Presses] ([Id], [Name]) VALUES (1, N'DiaSoft ')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (2, N'BHV ')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (3, N'Piter')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (4, N'Binom ')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (5, N'Nauka')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (6, N'Kudits-Image')
INSERT [dbo].[Presses] ([Id], [Name]) VALUES (7, N'Dialectics')
SET IDENTITY_INSERT [dbo].[Presses] OFF
GO
SET IDENTITY_INSERT [dbo].[Themes] ON 

INSERT [dbo].[Themes] ([Id], [Name]) VALUES (1, N'Bases Of Data')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (2, N'Programming')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (3, N'Graphic Packages')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (4, N'High Mathematics')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (5, N'Mathematical Packages')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (6, N'Networks')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (7, N'Web-design')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (8, N'Windows 2000 ')
INSERT [dbo].[Themes] ([Id], [Name]) VALUES (9, N'operating systems')
SET IDENTITY_INSERT [dbo].[Themes] OFF
GO
SET IDENTITY_INSERT [dbo].[Books] ON 

INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (4, N'SQL', 816, 2001, 1, 1, 1, 2, N'2nd edition', 19)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (5, N'3D Studio Max 3', 640, 2000, 3, 6, 3, 3, N'Training course', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (6, N'100 components of the general purpose library Delphi 5', 272, 1999, 2, 4, 5, 4, N'Components', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (7, N'Visual Basic 6', 416, 2000, 2, 5, 4, 3, N'Special reference book', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (8, N'Course of mathematical analysis', 328, 1990, 4, 2, 2, 5, N'Volume 1', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (9, N'C ++ Builder 5: 70 library of information input / output components', 288, 2000, 2, 3, 5, 4, N'Components', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (10, N'Integrated Development Environment', 272, 2000, 2, 3, 5, 4, N'Development environment', 2)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (11, N'Help for Delphi 5 and Object Pascal', 32, 2000, 2, 4, 5, 4, N'Directory', 1)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (12, N'Visual Basic 6.0 for Application', 488, 2000, 2, 5, 6, 6, N'Directory', 3)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (13, N'Visual Basic 6', 576, 2000, 2, 5, 7, 2, N'Developer`s guide 1-st volume', 1)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (14, N'Mathcad 2000', 416, 2000, 5, 7, 8, 2, N'Complete Guide', 3)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (15, N'Novell GroupWise 5.5 e-mail and collaboration system', 480, 2000, 6, 8, 9, 2, N'Network Packages', 2)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (16, N'Windows 2000 registry', 352, 2000, 9, 12, 13, 2, N'A guide for professionals', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (17, N'Unix directory', 384, 1999, 9, 13, 12, 3, N'Reference Guide', 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (18, N'Self-Teaching Visual FoxPro 6.0', 512, 1999, 1, 11, 11, 2, N'Self-Teaching', 1)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (19, N'Self-Teaching FrontPage 2000', 512, 1999, 7, 10, 11, 2, N'Self-Teaching', 1)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (20, N'Self-Teaching Perl', 432, 2000, 2, 9, 10, 2, N'Self-Teaching', 2)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (21, N'HTML 3.2', 1040, 2000, 7, 14, 14, 2, N'Guide', 1)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (22, N'Data base', 256, 1996, 1, 1, 4, 4, NULL, 1)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (23, N'WCF, Part 1', 250, 2010, 1, 1, 4, 2, NULL, 4)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (24, N'WCF, Part 2', 250, 2010, 1, 1, 4, 2, NULL, 3)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (25, N'WCF, Part 3', 250, 2010, 1, 1, 4, 2, NULL, 0)
INSERT [dbo].[Books] ([Id], [Name], [Pages], [YearPress], [Id_Theme], [Id_Category], [Id_Author], [Id_Press], [Comment], [Quantity]) VALUES (26, N'SQL server part 2', 115, 2010, 1, 1, 4, 3, N'Part 2', 0)
SET IDENTITY_INSERT [dbo].[Books] OFF
GO
SET IDENTITY_INSERT [dbo].[Departments] ON 

INSERT [dbo].[Departments] ([Id], [Name]) VALUES (1, N'Programmerstva ')
INSERT [dbo].[Departments] ([Id], [Name]) VALUES (2, N'Graphics and Designs')
INSERT [dbo].[Departments] ([Id], [Name]) VALUES (3, N'Iron and Administration')
SET IDENTITY_INSERT [dbo].[Departments] OFF
GO
SET IDENTITY_INSERT [dbo].[Teachers] ON 

INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (1, N'Grigory ', N'Jashchuk', 1)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (2, N'Alex', N'Tumanov ', 1)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (3, N'Sergey ', N'Maksimenko', 2)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (4, N'Dmitry', N'Borovsky', 2)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (5, N'Victor ', N'Brovar', 2)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (6, N'Vadim ', N'Tkachenko', 3)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (7, N'Vyacheslav ', N'Kalashnikov', 3)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (8, N'Ruslan ', N'Kucherenko', 1)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (9, N'Andrey', N'Tendyuk', 1)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (10, N'Anatoly ', N'Vyklyuk', 2)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (11, N'Oleg ', N'Reznichenko', 3)
INSERT [dbo].[Teachers] ([Id], [FirstName], [LastName], [Id_Dep]) VALUES (12, N'Alexander', N'Artemov ', 1)
SET IDENTITY_INSERT [dbo].[Teachers] OFF
GO
SET IDENTITY_INSERT [dbo].[Faculties] ON 

INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (1, N'Programming ')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (2, N'Web Design')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (3, N'Administrations')
SET IDENTITY_INSERT [dbo].[Faculties] OFF
GO
SET IDENTITY_INSERT [dbo].[Groups] ON 

INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (1, N'9P1 ', 1)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (2, N'9P2 ', 1)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (3, N'9A ', 3)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (4, N'9D ', 2)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (5, N'14A ', 3)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (6, N'19P1 ', 1)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (7, N'18P2 ', 1)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (8, N'18A ', 3)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (9, N'19D ', 2)
INSERT [dbo].[Groups] ([Id], [Name], [Id_Faculty]) VALUES (11, N'13I', 1)
SET IDENTITY_INSERT [dbo].[Groups] OFF
GO
SET IDENTITY_INSERT [dbo].[Libs] ON 

INSERT [dbo].[Libs] ([Id], [FirstName], [LastName]) VALUES (1, N'Sergey ', N'Maksimenko')
INSERT [dbo].[Libs] ([Id], [FirstName], [LastName]) VALUES (2, N'Dmitry ', N'Chebotarev')
SET IDENTITY_INSERT [dbo].[Libs] OFF
GO
SET IDENTITY_INSERT [dbo].[T_Cards] ON 

INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (5, 2, 13, CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2001-04-07T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (6, 10, 12, CAST(N'2000-03-03T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (7, 6, 12, CAST(N'2000-04-06T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (8, 3, 9, CAST(N'2000-05-09T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (9, 8, 8, CAST(N'2000-05-05T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (10, 5, 18, CAST(N'2001-02-02T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (11, 12, 17, CAST(N'2001-04-03T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (12, 4, 18, CAST(N'2000-02-07T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (13, 6, 5, CAST(N'2022-12-22T16:01:48.2066667' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (14, 6, 6, CAST(N'2022-12-22T16:01:48.8200000' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (15, 6, 7, CAST(N'2022-12-22T16:01:49.1666667' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (16, 6, 14, CAST(N'2022-12-22T16:01:49.5000000' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (17, 2, 13, CAST(N'2000-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2001-04-07T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (18, 10, 12, CAST(N'2000-03-03T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (19, 6, 12, CAST(N'2000-04-06T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (20, 3, 9, CAST(N'2000-05-09T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (21, 8, 8, CAST(N'2000-05-05T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (22, 5, 18, CAST(N'2001-02-02T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (23, 12, 17, CAST(N'2001-04-03T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (24, 4, 18, CAST(N'2000-02-07T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (25, 6, 5, CAST(N'2022-12-22T16:01:48.2066667' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (26, 6, 6, CAST(N'2022-12-22T16:01:48.8200000' AS DateTime2), NULL, 2)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (27, 6, 7, CAST(N'2022-12-22T16:01:49.1666667' AS DateTime2), NULL, 1)
INSERT [dbo].[T_Cards] ([Id], [Id_Teacher], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (28, 6, 14, CAST(N'2022-12-22T16:01:49.5000000' AS DateTime2), NULL, 1)
SET IDENTITY_INSERT [dbo].[T_Cards] OFF
GO
SET IDENTITY_INSERT [dbo].[Students] ON 

INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (1, N'Vyacheslav ', N'Zesik', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (2, N'Olga ', N'Mantulyak', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (3, N'Olga ', N'Hrenova', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (4, N'Olga ', N'Medvedeva', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (5, N'Galina ', N'Inashchenko', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (6, N'Jury ', N'Minaev', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (7, N'Jury ', N'Domovesov', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (8, N'Russland ', N'Yarmolovich', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (9, N'Igor ', N'Udovik', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (10, N'Petr ', N'Katsevich', 8, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (11, N'Eugenius', N'Burcev', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (12, N'Flora ', N'Pobirskaya', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (13, N'Atalya ', N'Gridina', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (14, N'Elena ', N'Akusova', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (15, N'Svetlana ', N'Gorshkov', 9, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (16, N'Alexander', N'Lyubenko ', 11, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (17, N'Eugenia ', N'Cymbalyuk', 11, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (18, N'Olga ', N'Bolyachevskaya', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (19, N'Stanislav ', N'Pleshakov', 7, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (20, N'Elena ', N'Taran', 4, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (21, N'Denis ', N'Rogachevsky', 6, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (22, N'Oksana ', N'Tihonova', 6, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (23, N'Petr ', N'Maximov', 3, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (24, N'Iryna ', N'Stogneeva', 5, 2)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Id_Group], [Term]) VALUES (25, N'Kenan', N'Muradov', 6, 3)
SET IDENTITY_INSERT [dbo].[Students] OFF
GO
SET IDENTITY_INSERT [dbo].[S_Cards] ON 

INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (6, 3, 8, CAST(N'2000-07-05T00:00:00.0000000' AS DateTime2), CAST(N'2001-12-04T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (7, 7, 11, CAST(N'2001-02-06T00:00:00.0000000' AS DateTime2), CAST(N'2022-12-27T17:06:47.3866667' AS DateTime2), 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (8, 16, 14, CAST(N'2001-05-04T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (9, 11, 6, CAST(N'2001-05-05T00:00:00.0000000' AS DateTime2), CAST(N'2002-11-12T00:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (10, 17, 6, CAST(N'2001-01-10T00:00:00.0000000' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (11, 10, 13, CAST(N'2001-05-05T00:00:00.0000000' AS DateTime2), CAST(N'2002-11-12T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (12, 16, 11, CAST(N'2001-05-05T00:00:00.0000000' AS DateTime2), CAST(N'2022-12-22T15:59:20.0433333' AS DateTime2), 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (13, 2, 20, CAST(N'1900-01-01T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (14, 5, 21, CAST(N'2022-12-27T17:21:10.6500000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (15, 16, 18, CAST(N'2022-12-27T17:37:20.3733333' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (16, 2, 18, CAST(N'2022-12-27T17:50:48.0566667' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (17, 2, 18, CAST(N'2022-12-27T17:52:43.2133333' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (18, 17, 18, CAST(N'2022-12-27T17:54:08.7733333' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (19, 5, 14, CAST(N'1900-01-01T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (20, 5, 4, CAST(N'1900-01-01T00:00:00.0000000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (21, 13, 11, CAST(N'2022-12-22T15:44:32.2200000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (22, 13, 14, CAST(N'2022-12-22T15:46:07.2600000' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (23, 13, 7, CAST(N'2022-12-22T15:46:08.3966667' AS DateTime2), NULL, 2)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (24, 13, 4, CAST(N'2022-12-22T15:46:13.8633333' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (25, 13, 5, CAST(N'2022-12-22T15:46:19.4666667' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (26, 13, 5, CAST(N'2022-12-22T15:46:20.0900000' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (27, 13, 6, CAST(N'2022-12-22T15:46:28.5966667' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (28, 5, 22, CAST(N'2022-12-27T17:20:11.1366667' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (29, 5, 22, CAST(N'2022-12-27T17:20:44.6266667' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (30, 5, 22, CAST(N'2022-12-27T17:20:44.6333333' AS DateTime2), NULL, 1)
INSERT [dbo].[S_Cards] ([Id], [Id_Student], [Id_Book], [DateOut], [DateIn], [Id_Lib]) VALUES (31, 5, 22, CAST(N'2022-12-27T17:20:44.6333333' AS DateTime2), NULL, 1)
SET IDENTITY_INSERT [dbo].[S_Cards] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230130124315_Init', N'6.0.13')
GO
