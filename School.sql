USE [School1]
GO
/****** Object:  Table [dbo].[Manufacture]    Script Date: 14.06.2022 22:49:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Manufacture](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[DateAnd] [datetime] NOT NULL,
 CONSTRAINT [PK_Manufacture] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 14.06.2022 22:49:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](50) NOT NULL,
	[Price] [decimal](18, 2) NOT NULL,
	[Deskription] [nvarchar](50) NULL,
	[Photo] [nvarchar](max) NOT NULL,
	[Status] [bit] NOT NULL,
	[IDManufacture] [int] NOT NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sale]    Script Date: 14.06.2022 22:49:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sale](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Date] [datetime] NOT NULL,
	[IDProduct] [int] NOT NULL,
	[Count] [nvarchar](50) NOT NULL,
	[ClientServiceID] [int] NULL,
 CONSTRAINT [PK_Sale] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Manufacture] ON 

INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (1, N'"Princeton Review"', CAST(N'2015-01-06T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (2, N'"Кнорус"', CAST(N'2017-08-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (3, N'"Яуза"', CAST(N'2015-10-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (4, N'"Аванта+"', CAST(N'2017-02-22T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (5, N'"Dorling Kindersley"', CAST(N'2015-01-02T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (6, N'"Delta Publishing"', CAST(N'2017-05-17T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (7, N'"Проспект"', CAST(N'2017-11-16T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (8, N'"Express Publishing"', CAST(N'2016-09-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (9, N'"Эксмо-Пресс"', CAST(N'2018-02-26T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (10, N'"Розовый жираф"', CAST(N'2017-09-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (11, N'"Стандарт-Коллекция"', CAST(N'2015-11-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (12, N'"Медиарама"', CAST(N'2016-10-17T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (13, N'"Вагриус"', CAST(N'2018-06-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (14, N'"Академкнига"', CAST(N'2015-05-13T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (15, N'"Прогресс"', CAST(N'2018-06-16T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (16, N'"Возвращение"', CAST(N'2017-01-16T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (17, N'"АСТ"', CAST(N'2017-10-31T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (18, N'"Ladybird"', CAST(N'2017-02-15T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (19, N'"ЛитРес"', CAST(N'2017-06-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (20, N'"Матезис"', CAST(N'2017-10-12T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (21, N'"Gallimard"', CAST(N'2016-08-23T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (22, N'"Современник"', CAST(N'2016-03-16T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (23, N'"Алгоритм"', CAST(N'2015-07-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (24, N'"Антология"', CAST(N'2017-06-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (25, N'"Росмэн"', CAST(N'2017-04-14T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (26, N'"Просвещение"', CAST(N'2018-03-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (27, N'"Мир хобби"', CAST(N'2016-09-27T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (28, N'"Попурри"', CAST(N'2015-05-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (29, N'"Феникс"', CAST(N'2016-09-07T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (30, N'"Абрис"', CAST(N'2017-10-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (31, N'"Де Агостини"', CAST(N'2015-08-08T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (32, N'"Виват"', CAST(N'2018-04-11T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (33, N'"Весь мир"', CAST(N'2017-10-31T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (34, N'"Велес-ВА"', CAST(N'2017-09-09T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (35, N'"Дрофа"', CAST(N'2015-08-16T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (36, N'"Эксмо"', CAST(N'2015-03-16T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (37, N'"Аврора"', CAST(N'2016-09-24T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (38, N'"Cambridge"', CAST(N'2015-08-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (39, N'"Планета"', CAST(N'2017-11-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (40, N'"Вита Нова"', CAST(N'2017-03-28T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (41, N'"РОССПЭН"', CAST(N'2017-09-04T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (42, N'"Мир"', CAST(N'2017-11-18T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (43, N'"Росток"', CAST(N'2017-10-20T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (44, N'"Питер"', CAST(N'2018-05-06T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (45, N'"Вита-Пресс"', CAST(N'2016-10-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (46, N'"Литературная Россия"', CAST(N'2015-02-03T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (47, N'"Флинта"', CAST(N'2017-04-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (48, N'"Академический проект"', CAST(N'2016-12-02T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (49, N'"ИНФРА-М"', CAST(N'2015-11-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Manufacture] ([ID], [Name], [DateAnd]) VALUES (50, N'"Прометей"', CAST(N'2017-02-11T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Manufacture] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (2, N'"Super Minds. Workbook 2 with Online Resources"', CAST(1200.00 AS Decimal(18, 2)), N'', N'" Товары школы\701128.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (3, N'"Eyes Open. Level 3. Student''s Book"', CAST(1350.00 AS Decimal(18, 2)), N'', N'" Товары школы\700890.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (4, N'"Advanced Grammar in Use. Book without Answers"', CAST(1850.00 AS Decimal(18, 2)), N'', N'" Товары школы\700673.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (5, N'"Английский на каждый день"', CAST(670.00 AS Decimal(18, 2)), N'', N'" Товары школы\698477.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (6, N'"English for Everyone. English Vocabulary Builder"', CAST(1980.00 AS Decimal(18, 2)), N'', N'" Товары школы\715802.jpg"', 1, 5)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (8, N'"Учебник английского языка. Полный курс"', CAST(1000.00 AS Decimal(18, 2)), N'', N'" Товары школы\729944.jpg"', 1, 36)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (9, N'"Английский без страха для тех  кому за... "', CAST(290.00 AS Decimal(18, 2)), N'', N'" Товары школы\720888.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (10, N'"Grammarway 2. Teacher''s Book. Elementary"', CAST(910.00 AS Decimal(18, 2)), N'', N'" Товары школы\702075.jpg"', 1, 8)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (12, N'"Prism Reading. Intro. Student''s Book"', CAST(2930.00 AS Decimal(18, 2)), N'', N'" Товары школы\699858.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (13, N'"Think. Level 3. B1+. Student''s Book"', CAST(1640.00 AS Decimal(18, 2)), N'', N'" Товары школы\701135.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (14, N'"Учим английский язык с енотами-полиглотами"', CAST(340.00 AS Decimal(18, 2)), N'', N'" Товары школы\724934.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (15, N'"Super Minds. Workbook 1 with Online Resources"', CAST(1230.00 AS Decimal(18, 2)), N'', N'" Товары школы\701125.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (17, N'"Dive in! Blue"', CAST(630.00 AS Decimal(18, 2)), N'', N'" Товары школы\729198.jpg"', 1, 6)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (19, N'"New Enterprise A2. Workbook with digibook app"', CAST(1220.00 AS Decimal(18, 2)), N'', N'" Товары школы\701884.jpg"', 1, 8)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (20, N'"Eyes Open Level 1 Student''s Book"', CAST(1340.00 AS Decimal(18, 2)), N'', N'" Товары школы\700889.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (22, N'"Grammarway 1. Book with Answers. Beginner"', CAST(1270.00 AS Decimal(18, 2)), N'', N'" Товары школы\702074.jpg"', 1, 8)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (25, N'"Английский без барьеров. For beginners"', CAST(420.00 AS Decimal(18, 2)), N'', N'" Товары школы\722958.jpg"', 1, 44)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (27, N'"Evolve. Level 1. Student''s Book"', CAST(1840.00 AS Decimal(18, 2)), N'', N'" Товары школы\702640.jpg"', 0, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (30, N'"Быстрый английский. Тренажер по чтению"', CAST(240.00 AS Decimal(18, 2)), N'', N'" Товары школы\715170.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (32, N'"Английский язык. Самые нужные правила"', CAST(180.00 AS Decimal(18, 2)), N'', N'" Товары школы\729858.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (35, N'"Dive in! Orange"', CAST(650.00 AS Decimal(18, 2)), N'', N'" Товары школы\729200.jpg"', 1, 6)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (38, N'"Современная английская грамматика в таблицах"', CAST(340.00 AS Decimal(18, 2)), N'', N'" Товары школы\721525.jpg"', 1, 9)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (40, N'"English for Everyone. English Idioms"', CAST(2290.00 AS Decimal(18, 2)), N'', N'" Товары школы\715801.jpg"', 1, 5)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (42, N'"Говорим по-английски"', CAST(220.00 AS Decimal(18, 2)), N'', N'" Товары школы\706297.jpg"', 1, 32)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (47, N'"Английская грамматика в схемах и таблицах"', CAST(170.00 AS Decimal(18, 2)), N'', N'" Товары школы\713804.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (48, N'"Английский язык. Тренажер по чтению"', CAST(170.00 AS Decimal(18, 2)), N'', N'" Товары школы\710082.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (53, N'"Английский язык. Времена глаголов"', CAST(150.00 AS Decimal(18, 2)), N'', N'" Товары школы\710081.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (54, N'"Английский курсив: прописи"', CAST(300.00 AS Decimal(18, 2)), N'', N'" Товары школы\715875.jpg"', 0, 3)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (55, N'"Английский язык. Фразовые глаголы"', CAST(160.00 AS Decimal(18, 2)), N'', N'" Товары школы\710083.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (56, N'"English for Beginners: Everyday English"', CAST(330.00 AS Decimal(18, 2)), N'', N'" Товары школы\693086.jpg"', 1, 18)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (60, N'"Prepare. Level 2. Student''s Book"', CAST(1780.00 AS Decimal(18, 2)), N'', N'" Товары школы\701088.jpg"', 0, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (61, N'"Your Space Level 2 Student''s Book"', CAST(1380.00 AS Decimal(18, 2)), N'', N'" Товары школы\701151.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (62, N'"Вся английская грамматика в схемах и таблицах"', CAST(370.00 AS Decimal(18, 2)), N'', N'" Товары школы\729025.jpg"', 0, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (63, N'"Dive in! Green"', CAST(640.00 AS Decimal(18, 2)), N'', N'" Товары школы\729199.jpg"', 0, 6)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (64, N'"English Grammar Today Book with Workbook"', CAST(4110.00 AS Decimal(18, 2)), N'', N'" Товары школы\700707.jpg"', 0, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (65, N'"Разговорная грамматика английского языка"', CAST(360.00 AS Decimal(18, 2)), N'', N'" Товары школы\725306.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (68, N'"Prepare. Level 4. B1. Student''s Book"', CAST(1810.00 AS Decimal(18, 2)), N'', N'" Товары школы\701097.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (69, N'"Английский язык. Идиомы (полезные карточки)"', CAST(140.00 AS Decimal(18, 2)), N'', N'" Товары школы\729857.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (71, N'"Английский с нуля. Учебное пособие"', CAST(1840.00 AS Decimal(18, 2)), N'', N'" Товары школы\716806.jpg"', 1, 50)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (73, N'"Каллиграфия. Английский курсив. Самоучитель"', CAST(270.00 AS Decimal(18, 2)), N'', N'" Товары школы\721737.jpg"', 0, 3)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (78, N'"Prepare. Level 5. B1. Student''s Book"', CAST(1790.00 AS Decimal(18, 2)), N'', N'" Товары школы\701098.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (79, N'"Английский язык для менеджеров. Учебное пособие"', CAST(1280.00 AS Decimal(18, 2)), N'', N'" Товары школы\693032.jpg"', 1, 50)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (80, N'"Учебник английского языка. Часть 2"', CAST(690.00 AS Decimal(18, 2)), N'', N'" Товары школы\717996.jpg"', 1, 36)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (81, N'"Быстрый английский для начинающих"', CAST(230.00 AS Decimal(18, 2)), N'', N'" Товары школы\714137.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (82, N'"Prepare. Level 3. A2. Student''s Book"', CAST(1810.00 AS Decimal(18, 2)), N'', N'" Товары школы\701094.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (86, N'"Английский язык. Идиомы"', CAST(130.00 AS Decimal(18, 2)), N'', N'" Товары школы\713805.jpg"', 1, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (89, N'"English Grammar in Use. Book without Answers"', CAST(1760.00 AS Decimal(18, 2)), N'', N'" Товары школы\700691.jpg"', 0, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (92, N'"English Grammar in Use. Book with Answers"', CAST(1950.00 AS Decimal(18, 2)), N'', N'" Товары школы\700689.jpg"', 1, 38)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (95, N'"Английский язык на пальцах"', CAST(360.00 AS Decimal(18, 2)), N'', N'" Товары школы\712495.jpg"', 0, 17)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (97, N'"Учебник английского языка. Часть 1"', CAST(710.00 AS Decimal(18, 2)), N'', N'" Товары школы\713136.jpg"', 1, 36)
INSERT [dbo].[Product] ([ID], [Title], [Price], [Deskription], [Photo], [Status], [IDManufacture]) VALUES (100, N'"Your Space. Level 1. Student''s Book"', CAST(1370.00 AS Decimal(18, 2)), N'', N'" Товары школы\701149.jpg"', 1, 38)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[Sale] ON 

INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (1, CAST(N'2019-10-13T18:32:00.000' AS DateTime), 92, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (4, CAST(N'2019-05-22T12:24:00.000' AS DateTime), 89, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (7, CAST(N'2019-05-26T17:13:00.000' AS DateTime), 20, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (8, CAST(N'2019-03-28T17:54:00.000' AS DateTime), 92, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (19, CAST(N'2019-03-30T19:10:00.000' AS DateTime), 54, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (20, CAST(N'2019-06-02T14:46:00.000' AS DateTime), 95, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (21, CAST(N'2019-07-05T08:24:00.000' AS DateTime), 20, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (23, CAST(N'2019-03-06T11:18:00.000' AS DateTime), 38, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (25, CAST(N'2019-02-21T13:28:00.000' AS DateTime), 69, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (28, CAST(N'2019-09-21T12:53:00.000' AS DateTime), 69, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (29, CAST(N'2019-01-04T08:12:00.000' AS DateTime), 15, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (30, CAST(N'2019-12-07T08:32:00.000' AS DateTime), 53, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (32, CAST(N'2019-02-27T08:29:00.000' AS DateTime), 35, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (33, CAST(N'2019-03-02T19:18:00.000' AS DateTime), 82, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (35, CAST(N'2019-11-01T19:54:00.000' AS DateTime), 65, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (36, CAST(N'2019-08-26T16:34:00.000' AS DateTime), 35, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (37, CAST(N'2019-08-06T13:00:00.000' AS DateTime), 73, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (38, CAST(N'2019-11-23T16:07:00.000' AS DateTime), 25, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (40, CAST(N'2019-03-02T15:31:00.000' AS DateTime), 20, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (42, CAST(N'2019-11-29T15:42:00.000' AS DateTime), 97, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (43, CAST(N'2019-07-23T14:24:00.000' AS DateTime), 17, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (44, CAST(N'2019-12-08T17:21:00.000' AS DateTime), 25, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (45, CAST(N'2019-04-09T16:06:00.000' AS DateTime), 97, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (46, CAST(N'2019-02-22T08:55:00.000' AS DateTime), 86, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (48, CAST(N'2019-03-11T12:49:00.000' AS DateTime), 92, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (51, CAST(N'2019-11-26T13:02:00.000' AS DateTime), 89, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (53, CAST(N'2019-12-31T17:19:00.000' AS DateTime), 20, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (54, CAST(N'2019-11-19T11:34:00.000' AS DateTime), 2, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (55, CAST(N'2019-09-13T16:55:00.000' AS DateTime), 48, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (58, CAST(N'2019-03-26T14:45:00.000' AS DateTime), 100, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (61, CAST(N'2019-05-09T13:33:00.000' AS DateTime), 61, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (63, CAST(N'2019-03-29T08:40:00.000' AS DateTime), 17, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (65, CAST(N'2019-10-13T09:57:00.000' AS DateTime), 3, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (67, CAST(N'2019-04-10T14:04:00.000' AS DateTime), 2, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (69, CAST(N'2019-07-25T16:06:00.000' AS DateTime), 73, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (72, CAST(N'2019-03-25T18:38:00.000' AS DateTime), 17, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (73, CAST(N'2019-08-13T18:20:00.000' AS DateTime), 6, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (74, CAST(N'2019-03-25T10:52:00.000' AS DateTime), 62, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (76, CAST(N'2019-02-28T19:19:00.000' AS DateTime), 48, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (77, CAST(N'2019-06-28T15:42:00.000' AS DateTime), 65, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (79, CAST(N'2019-11-09T14:55:00.000' AS DateTime), 79, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (80, CAST(N'2019-05-17T09:47:00.000' AS DateTime), 53, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (83, CAST(N'2019-04-15T11:50:00.000' AS DateTime), 69, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (85, CAST(N'2019-02-04T09:53:00.000' AS DateTime), 60, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (86, CAST(N'2019-03-07T15:56:00.000' AS DateTime), 2, N'3', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (88, CAST(N'2019-10-01T16:57:00.000' AS DateTime), 17, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (90, CAST(N'2019-06-10T10:36:00.000' AS DateTime), 95, N'1', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (92, CAST(N'2019-03-09T14:50:00.000' AS DateTime), 80, N'2', NULL)
INSERT [dbo].[Sale] ([ID], [Date], [IDProduct], [Count], [ClientServiceID]) VALUES (98, CAST(N'2019-06-01T10:23:00.000' AS DateTime), 64, N'2', NULL)
SET IDENTITY_INSERT [dbo].[Sale] OFF
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_Manufacture] FOREIGN KEY([IDManufacture])
REFERENCES [dbo].[Manufacture] ([ID])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_Manufacture]
GO
ALTER TABLE [dbo].[Sale]  WITH CHECK ADD  CONSTRAINT [FK_Sale_Product] FOREIGN KEY([IDProduct])
REFERENCES [dbo].[Product] ([ID])
GO
ALTER TABLE [dbo].[Sale] CHECK CONSTRAINT [FK_Sale_Product]
GO
