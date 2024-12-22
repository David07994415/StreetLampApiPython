USE [ForWork]
GO
/****** Object:  Table [dbo].[Div_Infor]    Script Date: 2024/12/22 下午 08:57:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Div_Infor](
	[Sn] [int] IDENTITY(1,1) NOT NULL,
	[Area] [nvarchar](50) NOT NULL,
	[Div] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](200) NULL,
 CONSTRAINT [PK_Div_Infor] PRIMARY KEY CLUSTERED 
(
	[Sn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Div_Shelter]    Script Date: 2024/12/22 下午 08:57:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Div_Shelter](
	[Sn] [int] IDENTITY(1,1) NOT NULL,
	[Area] [nvarchar](50) NOT NULL,
	[Div] [nvarchar](50) NOT NULL,
	[Shelter] [nvarchar](max) NULL,
	[DivSn] [int] NULL,
 CONSTRAINT [PK_Div_Shelter] PRIMARY KEY CLUSTERED 
(
	[Sn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Div_Infor] ON 
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (1, N'湖內區', N'海山里', N'劉寶霞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (2, N'湖內區', N'劉家里', N'劉宏添')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (3, N'湖內區', N'太爺里', N'蘇宗傑')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (4, N'湖內區', N'公舘里', N'林蘇麗雲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (5, N'湖內區', N'葉厝里', N'葉進昌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (6, N'湖內區', N'大湖里', N'洪添謀')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (7, N'湖內區', N'田尾里', N'謝秋影')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (8, N'湖內區', N'湖內里', N'魏漢仁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (9, N'湖內區', N'海埔里', N'杜丙戍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (10, N'湖內區', N'文賢里', N'林金坤')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (11, N'湖內區', N'中賢里', N'王阮寶雲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (12, N'湖內區', N'逸賢里', N'林秀卿')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (13, N'湖內區', N'忠興里', N'邱韋能')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (14, N'湖內區', N'湖東里', N'黃太平')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (15, N'六龜區', N'新興里', N'邱瑞明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (16, N'六龜區', N'新寮里', N'朱玉雲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (17, N'六龜區', N'新發里', N'劉俊麟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (18, N'六龜區', N'六龜里', N'邱國輝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (19, N'六龜區', N'義寶里', N'鍾啓鴻')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (20, N'六龜區', N'興龍里', N'張榮華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (21, N'六龜區', N'寶來里', N'沈振揚')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (22, N'新興區', N'浩然里', N'張榮源')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (23, N'新興區', N'德生里', N'吳三雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (24, N'新興區', N'振華里', N'吳劍生')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (25, N'新興區', N'正氣里', N'沈玉玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (26, N'新興區', N'德政里', N'謝國男')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (27, N'新興區', N'仁聲里', N'蕭育霞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (28, N'新興區', N'德望里', N'林郭麗玉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (29, N'新興區', N'華聲里', N'林禮志')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (30, N'新興區', N'永寧里', N'施澤民')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (31, N'新興區', N'玉衡里', N'蔡瑞彬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (32, N'新興區', N'順昌里', N'林朱堂')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (33, N'新興區', N'興昌里', N'黃少嫻')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (34, N'新興區', N'開平里', N'陳朝居')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (35, N'新興區', N'成功里', N'童健良')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (36, N'新興區', N'新江里', N'王金龍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (37, N'新興區', N'黎明里', N'許耀科')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (38, N'新興區', N'愛平里', N'高文龍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (39, N'新興區', N'南港里', N'陳福明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (40, N'新興區', N'中東里', N'林明雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (41, N'新興區', N'明莊里', N'莊其章')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (42, N'新興區', N'大明里', N'徐慶宗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (43, N'新興區', N'秋山里', N'許吳瑞珍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (44, N'新興區', N'長驛里', N'葉智陽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (45, N'新興區', N'建興里', N'薛富升')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (46, N'新興區', N'建華里', N'吳文欽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (47, N'新興區', N'漢民里', N'李賢宗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (48, N'新興區', N'東坡里', N'楊福順')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (49, N'新興區', N'振成里', N'陳敏夫')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (50, N'新興區', N'蕉園里', N'鄭凱隆')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (51, N'新興區', N'文昌里', N'劉育洋')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (52, N'新興區', N'光耀里', N'吳秀鈴')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (53, N'旗山區', N'太平里', N'鄭明成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (54, N'旗山區', N'大德里', N'曾慶義')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (55, N'旗山區', N'湄洲里', N'陳聖允')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (56, N'旗山區', N'圓富里', N'歐忠更')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (57, N'旗山區', N'中正里', N'郭舜明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (58, N'旗山區', N'上洲里', N'柯瑞斌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (59, N'旗山區', N'新光里', N'陳峯翔')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (60, N'旗山區', N'南勝里', N'廖宗吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (61, N'旗山區', N'中寮里', N'洪萬祥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (62, N'旗山區', N'東平里', N'石正忠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (63, N'旗山區', N'東昌里', N'邱清郎')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (64, N'旗山區', N'竹峰里', N'郭信東')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (65, N'旗山區', N'三協里', N'劉文寶')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (66, N'旗山區', N'鯤洲里', N'柯文化')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (67, N'旗山區', N'中洲里', N'羅昱晴')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (68, N'旗山區', N'廣福里', N'陳俊吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (69, N'新興區', N'榮治里', N'許淑芬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (70, N'內門區', N'溝坪里', N'謝振明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (71, N'內門區', N'金竹里', N'林熾杉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (72, N'內門區', N'永富里', N'蒙勝南')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (73, N'內門區', N'永興里', N'陳順良')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (74, N'內門區', N'內門里', N'蔡瓊鳳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (75, N'內門區', N'內豊里', N'龔飛盛')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (76, N'內門區', N'觀亭里', N'許志芳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (77, N'內門區', N'中埔里', N'謝清雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (78, N'內門區', N'內南里', N'沈芳昌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (79, N'內門區', N'東埔里', N'張錦泉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (80, N'內門區', N'三平里', N'洪生業')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (81, N'內門區', N'內興里', N'力永信')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (82, N'仁武區', N'大灣里', N'謝瑋原')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (83, N'仁武區', N'烏林里', N'林文斌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (84, N'仁武區', N'仁福里', N'朱興')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (85, N'仁武區', N'仁武里', N'劉俊彥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (86, N'仁武區', N'文武里', N'蔣明印')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (87, N'仁武區', N'八卦里', N'謝秋江')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (88, N'仁武區', N'高楠里', N'李志能')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (89, N'仁武區', N'後安里', N'黃榮輝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (90, N'仁武區', N'中華里', N'林志榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (91, N'仁武區', N'五和里', N'許有長')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (92, N'仁武區', N'仁慈里', N'洪月琴')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (93, N'大寮區', N'拷潭里', N'董鳳松')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (94, N'大寮區', N'內坑里', N'黃慶福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (95, N'大寮區', N'上寮里', N'林芳至')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (96, N'大寮區', N'三隆里', N'蕭國欽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (97, N'大寮區', N'琉球里', N'郭秀品')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (98, N'大寮區', N'前庄里', N'陳金晚')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (99, N'大寮區', N'義仁里', N'許明得')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (100, N'大寮區', N'新厝里', N'張簡龍星')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (101, N'大寮區', N'過溪里', N'陳秀英')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (102, N'大寮區', N'潮寮里', N'徐新生')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (103, N'大寮區', N'會結里', N'蔡金獅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (104, N'大寮區', N'忠義里', N'邴健鵬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (105, N'大寮區', N'永芳里', N'簡基成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (106, N'大寮區', N'義和里', N'劉志陽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (107, N'大寮區', N'溪寮里', N'王基安')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (108, N'大寮區', N'江山里', N'許世川')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (109, N'大寮區', N'昭明里', N'張簡助昇')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (110, N'阿蓮區', N'石安里', N'蔡寬意')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (111, N'大寮區', N'翁園里', N'蔡順豐')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (112, N'阿蓮區', N'崗山里', N'吳尚儒')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (113, N'阿蓮區', N'清蓮里', N'李丁美玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (114, N'阿蓮區', N'中路里', N'林永信')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (115, N'阿蓮區', N'峯山里', N'鄭鴻哖')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (116, N'阿蓮區', N'港後里', N'鄭文能')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (117, N'阿蓮區', N'阿蓮里', N'黃靖娟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (118, N'阿蓮區', N'和蓮里', N'陳秀裡')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (119, N'阿蓮區', N'青旗里', N'陳文曉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (120, N'阿蓮區', N'復安里', N'何榮華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (121, N'阿蓮區', N'玉庫里', N'鄭明聰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (122, N'阿蓮區', N'南蓮里', N'林首相')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (123, N'燕巢區', N'尖山里', N'何旭信')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (124, N'燕巢區', N'瓊林里', N'張舜傑')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (125, N'燕巢區', N'安招里', N'李金福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (126, N'燕巢區', N'鳳雄里', N'陳明發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (127, N'燕巢區', N'金山里', N'林順輔')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (128, N'燕巢區', N'西燕里', N'李秀英')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (129, N'燕巢區', N'橫山里', N'陳隆盛')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (130, N'燕巢區', N'深水里', N'林明雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (131, N'內門區', N'瑞山里', N'黄淑玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (132, N'內門區', N'石坑里', N'劉文斌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (133, N'內門區', N'內東里', N'陳明章')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (134, N'內門區', N'木柵里', N'机素勤')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (135, N'內門區', N'光興里', N'王士訓')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (136, N'大寮區', N'大寮里', N'蕭清翔')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (137, N'內門區', N'永吉里', N'李永坤')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (138, N'大寮區', N'中庄里', N'曾承豐')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (139, N'大寮區', N'後庄里', N'鄭德文')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (140, N'大寮區', N'會社里', N'吳銀國')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (141, N'大寮區', N'山頂里', N'簡子銘')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (142, N'大寮區', N'中興里', N'曾幸福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (143, N'六龜區', N'新威里', N'邱民棟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (144, N'燕巢區', N'東燕里', N'吳振武')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (145, N'六龜區', N'文武里', N'鍾達煌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (146, N'六龜區', N'中興里', N'陳信景')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (147, N'六龜區', N'荖濃里', N'陳俊福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (148, N'田寮區', N'鹿埔里', N'楊美芬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (149, N'燕巢區', N'角宿里', N'莊璨隆')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (150, N'旗津區', N'永安里', N'黃修和')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (151, N'旗津區', N'振興里', N'黃見益')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (152, N'旗津區', N'慈愛里', N'夏啓峯')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (153, N'旗津區', N'復興里', N'張順皇')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (154, N'旗津區', N'實踐里', N'楊台生')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (155, N'旗津區', N'南汕里', N'蔡明議')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (156, N'旗津區', N'中洲里', N'郭美伶')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (157, N'旗津區', N'安順里', N'莊武益')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (158, N'旗津區', N'中興里', N'郭茂盛')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (159, N'旗津區', N'旗下里', N'杜勝輝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (160, N'旗津區', N'中華里', N'徐漢仁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (161, N'旗津區', N'北汕里', N'林秀英')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (162, N'旗津區', N'上竹里', N'陳仲智')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (163, N'楠梓區', N'東寧里', N'蘇吳錦秀')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (164, N'楠梓區', N'五常里', N'曾榮璋')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (165, N'楠梓區', N'享平里', N'陳顯能')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (166, N'楠梓區', N'中陽里', N'李添發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (167, N'楠梓區', N'惠民里', N'張淑分')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (168, N'楠梓區', N'惠豐里', N'張翼麟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (169, N'楠梓區', N'錦屏里', N'蔡甲庚')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (170, N'楠梓區', N'玉屏里', N'洪千雅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (171, N'楠梓區', N'金田里', N'邱世宗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (172, N'楠梓區', N'稔田里', N'陳瑞輅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (173, N'楠梓區', N'瑞屏里', N'郭進和')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (174, N'楠梓區', N'宏南里', N'張夢麒')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (175, N'楠梓區', N'宏毅里', N'馮靖絨')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (176, N'楠梓區', N'宏榮里', N'陳宏榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (177, N'楠梓區', N'廣昌里', N'蔡文東')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (178, N'楠梓區', N'久昌里', N'辜清桐')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (179, N'楠梓區', N'大昌里', N'戴嘉育')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (180, N'楠梓區', N'福昌里', N'張育綺')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (181, N'楠梓區', N'盛昌里', N'李再生')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (182, N'楠梓區', N'泰昌里', N'鄭嘉平')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (183, N'楠梓區', N'興昌里', N'藍李九寳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (184, N'楠梓區', N'建昌里', N'曾讚義')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (185, N'楠梓區', N'宏昌里', N'劉秀桃')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (186, N'楠梓區', N'和昌里', N'周海玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (187, N'楠梓區', N'慶昌里', N'陳玉梅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (188, N'楠梓區', N'秀昌里', N'張明全')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (189, N'楠梓區', N'裕昌里', N'郭明勲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (190, N'楠梓區', N'加昌里', N'劉秀英')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (191, N'楠梓區', N'仁昌里', N'王永坤')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (192, N'楠梓區', N'藍田里', N'謝坤易')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (193, N'楠梓區', N'中興里', N'黃朝吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (194, N'楠梓區', N'中和里', N'李東宇')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (195, N'路竹區', N'竹滬里', N'劉崑芳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (196, N'路竹區', N'頂寮里', N'黃居賢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (197, N'路竹區', N'後鄉里', N'金宜頵')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (198, N'路竹區', N'北嶺里', N'黃松德')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (199, N'路竹區', N'社西里', N'馬旭來')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (200, N'路竹區', N'甲北里', N'王文梁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (201, N'路竹區', N'甲南里', N'黃吉松')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (202, N'路竹區', N'竹園里', N'辛瑞賢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (203, N'路竹區', N'竹西里', N'黃李月施')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (204, N'路竹區', N'鴨寮里', N'蘇清吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (205, N'路竹區', N'社中里', N'魏林寶菊')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (206, N'路竹區', N'竹南里', N'高月英')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (207, N'路竹區', N'社南里', N'石永昌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (208, N'田寮區', N'南安里', N'黃朝添')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (209, N'鼓山區', N'鼓峰里', N'麥克士')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (210, N'鼓山區', N'前峰里', N'盧明惠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (211, N'鼓山區', N'民族里', N'朱春木')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (212, N'鼓山區', N'內惟里', N'林進發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (213, N'鼓山區', N'忠正里', N'洪吉祥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (214, N'鼓山區', N'自強里', N'方紹義')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (215, N'鼓山區', N'龍井里', N'周明吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (216, N'鼓山區', N'正德里', N'朱榮俊')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (217, N'鼓山區', N'平和里', N'陳玉芳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (218, N'鼓山區', N'民強里', N'歐華美')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (219, N'鼓山區', N'厚生里', N'歐瑞清')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (220, N'鼓山區', N'龍子里', N'蘇彥傑')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (221, N'鼓山區', N'龍水里', N'初學霖')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (222, N'鼓山區', N'明誠里', N'胡景森')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (223, N'鼓山區', N'華豐里', N'黃明洲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (224, N'鼓山區', N'裕興里', N'曾榮發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (225, N'鼓山區', N'裕豐里', N'周恆功')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (226, N'鼓山區', N'鼓岩里', N'方國智')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (227, N'鼓山區', N'樹德里', N'黃武田')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (228, N'鼓山區', N'寶樹里', N'王登科')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (229, N'鼓山區', N'光化里', N'周國城')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (230, N'鼓山區', N'河邊里', N'曾茂信')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (231, N'鼓山區', N'登山里', N'許永堃')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (232, N'鼓山區', N'峰南里', N'王宋金花')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (233, N'鼓山區', N'新民里', N'洪宗郁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (234, N'鼓山區', N'延平里', N'洪蔡愛玉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (235, N'鼓山區', N'惠安里', N'洪進成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (236, N'鼓山區', N'壽山里', N'陳進興')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (237, N'鼓山區', N'哨船頭里', N'楊宗正')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (238, N'前鎮區', N'草衙里', N'李忠正')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (239, N'前鎮區', N'明正里', N'王春茂')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (240, N'前鎮區', N'仁愛里', N'楊朝雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (241, N'前鎮區', N'平等里', N'施長欽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (242, N'前鎮區', N'平昌里', N'高琅璋')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (243, N'前鎮區', N'明禮里', N'莊志明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (244, N'前鎮區', N'信義里', N'魏伯曆')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (245, N'前鎮區', N'信德里', N'李竣帆')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (246, N'前鎮區', N'明道里', N'王進亨')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (247, N'前鎮區', N'興化里', N'朱蘇來蔭')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (248, N'前鎮區', N'興仁里', N'張秋敏')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (249, N'前鎮區', N'鎮東里', N'蔡川士')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (250, N'前鎮區', N'鎮榮里', N'黃士誠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (251, N'前鎮區', N'鎮昌里', N'涂明鏡')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (252, N'前鎮區', N'鎮海里', N'蔡葉珍妮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (253, N'前鎮區', N'鎮陽里', N'鄭蔡秀燕')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (254, N'前鎮區', N'興邦里', N'薛文龍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (255, N'前鎮區', N'鎮北里', N'許昭福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (256, N'前鎮區', N'忠誠里', N'吳安美')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (257, N'前鎮區', N'西山里', N'陳天香')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (258, N'前鎮區', N'民權里', N'吳政昇')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (259, N'前鎮區', N'建隆里', N'林得祿')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (260, N'前鎮區', N'振興里', N'鍾明憲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (261, N'前鎮區', N'良和里', N'陳瑞銓')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (262, N'前鎮區', N'西甲里', N'潘石誠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (263, N'前鎮區', N'盛興里', N'鍾鳳美')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (264, N'前鎮區', N'盛豐里', N'王志濱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (265, N'前鎮區', N'興中里', N'狄金山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (266, N'前鎮區', N'興東里', N'陳建銘')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (267, N'前鎮區', N'復國里', N'呂建霖')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (268, N'前鎮區', N'竹內里', N'蘇慶忠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (269, N'前鎮區', N'竹東里', N'李春桂')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (270, N'前鎮區', N'竹南里', N'蔡萬春')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (271, N'前鎮區', N'竹北里', N'楊吉村')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (272, N'前鎮區', N'竹西里', N'林金良')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (273, N'前鎮區', N'竹中里', N'莊茂榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (274, N'前鎮區', N'瑞竹里', N'許益彰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (275, N'前鎮區', N'瑞南里', N'張木春')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (276, N'前鎮區', N'瑞豐里', N'王森騰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (277, N'前鎮區', N'瑞祥里', N'劉美華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (278, N'前鎮區', N'瑞東里', N'許振稽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (279, N'前鎮區', N'瑞和里', N'陳文人')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (280, N'前鎮區', N'瑞平里', N'陳柏村')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (281, N'前鎮區', N'瑞北里', N'陳眞玟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (282, N'前鎮區', N'瑞西里', N'蘇悦敏')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (283, N'前鎮區', N'瑞崗里', N'洪金山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (284, N'前鎮區', N'瑞誠里', N'林雪娥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (285, N'前鎮區', N'瑞文里', N'邱吉弘')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (286, N'前鎮區', N'瑞華里', N'蘇榮隆')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (287, N'前鎮區', N'明孝里', N'林浤澤')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (288, N'鼓山區', N'雄峰里', N'楊惠茵')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (289, N'鼓山區', N'光榮里', N'葉文朗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (290, N'前鎮區', N'明義里', N'張郁惠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (291, N'田寮區', N'大同里', N'王榮華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (292, N'前鎮區', N'德昌里', N'李正義')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (293, N'前鎮區', N'前鎮里', N'許澤能')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (294, N'田寮區', N'七星里', N'呂革明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (295, N'前鎮區', N'忠孝里', N'陳宜汝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (296, N'田寮區', N'西德里', N'黃萬春')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (297, N'前鎮區', N'鎮中里', N'湯淑貞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (298, N'前鎮區', N'瑞隆里', N'楊家鴻')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (299, N'前鎮區', N'瑞興里', N'陳俊源')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (300, N'鼓山區', N'建國里', N'林福祥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (301, N'前鎮區', N'瑞昌里', N'陳裕達')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (302, N'鼓山區', N'山下里', N'杜文瑞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (303, N'三民區', N'鼎金里', N'高豐麟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (304, N'三民區', N'鼎盛里', N'謝有清')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (305, N'三民區', N'鼎強里', N'林國石')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (306, N'三民區', N'鼎力里', N'沈巽榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (307, N'三民區', N'鼎西里', N'姚素眞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (308, N'三民區', N'鼎中里', N'李水發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (309, N'三民區', N'鼎泰里', N'張吉雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (310, N'三民區', N'本館里', N'簡明鎮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (311, N'三民區', N'本和里', N'陳文旗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (312, N'三民區', N'本文里', N'郭和成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (313, N'三民區', N'本武里', N'吳阿吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (314, N'三民區', N'本元里', N'沈建宏')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (315, N'三民區', N'本安里', N'林辛福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (316, N'三民區', N'本上里', N'詹鶴')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (317, N'三民區', N'寶獅里', N'林昆明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (318, N'三民區', N'寶德里', N'潘進派')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (319, N'三民區', N'寶興里', N'許慶銘')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (320, N'三民區', N'寶民里', N'陳詩椿')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (321, N'三民區', N'寶業里', N'林煥然')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (322, N'三民區', N'寶盛里', N'任天霸')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (323, N'三民區', N'寶安里', N'黃柏澤')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (324, N'三民區', N'寶龍里', N'黃美琴')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (325, N'三民區', N'寶珠里', N'陳榮增')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (326, N'三民區', N'寶玉里', N'黃昱椉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (327, N'三民區', N'灣中里', N'楊宏明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (328, N'三民區', N'灣華里', N'高素女')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (329, N'三民區', N'灣勝里', N'陳金櫃')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (330, N'三民區', N'灣利里', N'郭峻毅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (331, N'三民區', N'灣復里', N'吳國清')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (332, N'三民區', N'正興里', N'沈秀玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (333, N'三民區', N'正順里', N'黃冠惠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (334, N'三民區', N'灣興里', N'張文青')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (335, N'三民區', N'灣成里', N'黃文良')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (336, N'三民區', N'安寧里', N'郭海定')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (337, N'三民區', N'安東里', N'林添祥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (338, N'三民區', N'安和里', N'傅秋陽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (339, N'三民區', N'達德里', N'陳國枝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (340, N'三民區', N'達明里', N'王玉珠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (341, N'三民區', N'達仁里', N'邱添富')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (342, N'三民區', N'德智里', N'李明同')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (343, N'三民區', N'德仁里', N'袁碧嬌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (344, N'三民區', N'德東里', N'許玉秀')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (345, N'三民區', N'德行里', N'郭麗香')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (346, N'三民區', N'安宜里', N'周黃俊宇')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (347, N'三民區', N'安泰里', N'謝明學')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (348, N'三民區', N'安邦里', N'黃崑山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (349, N'三民區', N'十全里', N'洪能通')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (350, N'三民區', N'十美里', N'蔡灯能')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (351, N'三民區', N'德北里', N'李仁祥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (352, N'三民區', N'立誠里', N'陳永進')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (353, N'三民區', N'立業里', N'陳姵羽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (354, N'三民區', N'港東里', N'張士賢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (355, N'三民區', N'博愛里', N'鍾秋美')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (356, N'三民區', N'長明里', N'林練丁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (357, N'三民區', N'建東里', N'陳建藏')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (358, N'三民區', N'興德里', N'陳國欽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (359, N'三民區', N'鳳南里', N'王進祿')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (360, N'三民區', N'鳳北里', N'鄭健村')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (361, N'三民區', N'德西里', N'林財旺')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (362, N'三民區', N'豐裕里', N'謝錫元')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (363, N'三民區', N'川東里', N'李明海')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (364, N'三民區', N'裕民里', N'陳水榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (365, N'三民區', N'千歲里', N'許婉羚')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (366, N'三民區', N'立德里', N'林平長')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (367, N'三民區', N'千北里', N'黃林麗香')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (368, N'田寮區', N'三和里', N'林正春')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (369, N'旗山區', N'永和里', N'周銹玉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (370, N'鼓山區', N'綠川里', N'郭國華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (371, N'旗山區', N'大山里', N'柯旗旺')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (372, N'田寮區', N'田寮里', N'連于萱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (373, N'田寮區', N'崇德里', N'陳金城')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (374, N'田寮區', N'新興里', N'何百農')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (375, N'鼓山區', N'麗興里', N'王志斌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (376, N'鼓山區', N'桃源里', N'李慶賢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (377, N'鼓山區', N'興宗里', N'楊孟翰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (378, N'岡山區', N'平安里', N'劉登榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (379, N'岡山區', N'岡山里', N'劉天賦')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (380, N'岡山區', N'壽天里', N'莊証州')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (381, N'岡山區', N'維仁里', N'戴清福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (382, N'岡山區', N'和平里', N'葉春蘭')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (383, N'岡山區', N'前峰里', N'蔡佩玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (384, N'岡山區', N'協和里', N'呂煌龍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (385, N'岡山區', N'三和里', N'陳泰龍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (386, N'岡山區', N'台上里', N'李金本')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (387, N'岡山區', N'灣裡里', N'林仁傑')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (388, N'岡山區', N'白米里', N'曾詠妮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (389, N'岡山區', N'石潭里', N'廖壹正')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (390, N'岡山區', N'福興里', N'何進柱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (391, N'岡山區', N'嘉峰里', N'高昭南')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (392, N'岡山區', N'壽峰里', N'李美麗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (393, N'岡山區', N'仁義里', N'顏茂吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (394, N'岡山區', N'信義里', N'石秀霞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (395, N'楠梓區', N'清豐里', N'戴佑東')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (396, N'楠梓區', N'翠屏里', N'吳永晨')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (397, N'楠梓區', N'惠楠里', N'張珮榕')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (398, N'楠梓區', N'隆昌里', N'徐愛琳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (399, N'楠梓區', N'國昌里', N'陳健成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (400, N'岡山區', N'協榮里', N'王信惟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (401, N'岡山區', N'竹圍里', N'郭淑鈴')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (402, N'大社區', N'嘉誠里', N'侯景耀')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (403, N'大社區', N'保社里', N'許清泉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (404, N'大社區', N'大社里', N'林英陸')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (405, N'大社區', N'三奶里', N'許丁春')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (406, N'大社區', N'中里里', N'李旭仁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (407, N'大社區', N'保安里', N'林義萬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (408, N'岡山區', N'碧紅里', N'李有財')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (409, N'大社區', N'神農里', N'葉秀英')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (410, N'大社區', N'觀音里', N'李世聰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (411, N'大社區', N'翠屏里', N'匡淑芳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (412, N'岡山區', N'本洲里', N'施清德')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (413, N'仁武區', N'竹後里', N'黃常志')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (414, N'岡山區', N'後紅里', N'韓嘉嘉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (415, N'岡山區', N'大遼里', N'蔡錫琛')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (416, N'岡山區', N'後協里', N'李再富')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (417, N'三民區', N'本揚里', N'陳證閎')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (418, N'岡山區', N'華崗里', N'杜光達')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (419, N'岡山區', N'仁壽里', N'劉永裕')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (420, N'三民區', N'寶泰里', N'黃仲霖')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (421, N'仁武區', N'赤山里', N'謝青原')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (422, N'岡山區', N'忠孝里', N'蔡秀惠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (423, N'岡山區', N'劉厝里', N'劉慶煌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (424, N'三民區', N'寶中里', N'任憲慶')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (425, N'仁武區', N'仁和里', N'鄭諭澤')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (426, N'岡山區', N'為隨里', N'蔡正旭')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (427, N'岡山區', N'嘉興里', N'蔡宜眞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (428, N'甲仙區', N'東安里', N'游新儀')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (429, N'甲仙區', N'西安里', N'范姮枝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (430, N'甲仙區', N'和安里', N'李新福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (431, N'甲仙區', N'大田里', N'張琪')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (432, N'甲仙區', N'寶隆里', N'連英朱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (433, N'甲仙區', N'關山里', N'林欣郿')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (434, N'杉林區', N'木梓里', N'林同德')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (435, N'杉林區', N'新庄里', N'陳勤招')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (436, N'杉林區', N'月眉里', N'官梅英')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (437, N'杉林區', N'月美里', N'劉曉君')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (438, N'岡山區', N'程香里', N'劉承泰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (439, N'美濃區', N'福安里', N'古能魁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (440, N'美濃區', N'合和里', N'林作松')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (441, N'美濃區', N'德興里', N'黃建雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (442, N'美濃區', N'龍山里', N'温源興')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (443, N'美濃區', N'獅山里', N'鍾明福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (444, N'美濃區', N'中圳里', N'黃其添')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (445, N'美濃區', N'東門里', N'羅文俊')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (446, N'美濃區', N'吉洋里', N'曾順昌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (447, N'美濃區', N'吉和里', N'黃文梅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (448, N'美濃區', N'廣林里', N'傅兆鎮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (449, N'橋頭區', N'橋頭里', N'余美蓮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (450, N'橋頭區', N'橋南里', N'蘇道明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (451, N'橋頭區', N'仕豐里', N'周才淵')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (452, N'橋頭區', N'芋寮里', N'傅壽勝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (453, N'橋頭區', N'東林里', N'陸見青')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (454, N'橋頭區', N'西林里', N'吳建豐')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (455, N'橋頭區', N'白樹里', N'戴寬和')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (456, N'橋頭區', N'筆秀里', N'詹嘉郁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (457, N'橋頭區', N'甲北里', N'李林足素')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (458, N'橋頭區', N'甲南里', N'方明賢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (459, N'橋頭區', N'頂鹽里', N'顏家進')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (460, N'橋頭區', N'中崎里', N'蘇招治')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (461, N'橋頭區', N'仕和里', N'朱高成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (462, N'橋頭區', N'德松里', N'何東喜')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (463, N'橋頭區', N'三德里', N'劉崇凱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (464, N'鳥松區', N'鳥松里', N'謝唐欽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (465, N'鳥松區', N'夢裡里', N'陳萬丁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (466, N'鳥松區', N'大華里', N'蔡美蘭')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (467, N'鳥松區', N'大竹里', N'蔡榮瑞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (468, N'彌陀區', N'光和里', N'林清火')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (469, N'彌陀區', N'彌靖里', N'吳志強')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (470, N'彌陀區', N'彌仁里', N'梁天賞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (471, N'彌陀區', N'彌壽里', N'吳義雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (472, N'彌陀區', N'彌陀里', N'林煌陸')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (473, N'彌陀區', N'文安里', N'李泰山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (474, N'彌陀區', N'過港里', N'張金長')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (475, N'彌陀區', N'漯底里', N'孫萬賜')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (476, N'彌陀區', N'南寮里', N'吳宏桂')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (477, N'大樹區', N'竹寮里', N'鄭榕華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (478, N'大樹區', N'九曲里', N'潘德勝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (479, N'大樹區', N'久堂里', N'張勝鋒')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (480, N'大樹區', N'水安里', N'林正道')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (481, N'大樹區', N'水寮里', N'史榮瑞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (482, N'大樹區', N'檨腳里', N'孫國憲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (483, N'大樹區', N'興山里', N'尹平成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (484, N'大樹區', N'和山里', N'吳順治')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (485, N'大樹區', N'大坑里', N'吳進雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (486, N'大樹區', N'龍目里', N'陳榮清')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (487, N'大樹區', N'三和里', N'黃重信')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (488, N'大樹區', N'溪埔里', N'張耀珍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (489, N'大樹區', N'興田里', N'曾金益')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (490, N'大樹區', N'統嶺里', N'許瑞楠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (491, N'鹽埕區', N'藍橋里', N'陳本興')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (492, N'鹽埕區', N'博愛里', N'林哲弘')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (493, N'鹽埕區', N'壽星里', N'黃強')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (494, N'鹽埕區', N'中山里', N'易明忠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (495, N'鹽埕區', N'光明里', N'葛吉雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (496, N'鹽埕區', N'育仁里', N'葛有力')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (497, N'鹽埕區', N'河濱里', N'林德松')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (498, N'鹽埕區', N'南端里', N'陳清標')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (499, N'鹽埕區', N'港都里', N'邱誌雲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (500, N'鹽埕區', N'江西里', N'鄭錫國')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (501, N'鹽埕區', N'府北里', N'林傳富')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (502, N'鹽埕區', N'陸橋里', N'許梅娟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (503, N'鹽埕區', N'新化里', N'夏麗鳳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (504, N'鹽埕區', N'江南里', N'蔡德龍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (505, N'左營區', N'進學里', N'曹順雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (506, N'左營區', N'尾西里', N'郭錦彬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (507, N'左營區', N'頂北里', N'詹正國')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (508, N'左營區', N'中北里', N'謝瑞真')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (509, N'左營區', N'廟東里', N'謝惠娟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (510, N'左營區', N'廟北里', N'蘇進雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (511, N'左營區', N'尾北里', N'柯錦德')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (512, N'左營區', N'屏山里', N'吳榮秀')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (513, N'左營區', N'祥和里', N'劉德文')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (514, N'左營區', N'永清里', N'郭鎮國')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (515, N'左營區', N'莒光里', N'柯麗枝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (516, N'左營區', N'合群里', N'倪同慧')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (517, N'左營區', N'明建里', N'顏靜玉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (518, N'左營區', N'聖后里', N'裴天成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (519, N'左營區', N'聖西里', N'黃山本')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (520, N'左營區', N'聖南里', N'陳勇利')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (521, N'左營區', N'城南里', N'謝金得')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (522, N'左營區', N'路東里', N'黃秀綢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (523, N'左營區', N'廍北里', N'薛朝文')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (524, N'左營區', N'廍南里', N'陳美惠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (525, N'左營區', N'埤西里', N'余清榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (526, N'左營區', N'埤北里', N'李復慶')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (527, N'左營區', N'埤東里', N'鄒秀華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (528, N'左營區', N'海勝里', N'梁西榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (529, N'左營區', N'崇實里', N'吳武雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (530, N'左營區', N'果貿里', N'韓得平')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (531, N'左營區', N'果惠里', N'鄭夙雅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (532, N'左營區', N'果峰里', N'曾瑞水')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (533, N'左營區', N'新下里', N'黃慶德')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (534, N'左營區', N'新上里', N'王櫻樺')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (535, N'左營區', N'新中里', N'黃昱誌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (536, N'左營區', N'新光里', N'黃麗純')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (537, N'左營區', N'菜公里', N'王振華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (538, N'左營區', N'福山里', N'葉德龍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (539, N'苓雅區', N'博仁里', N'陳奇伯')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (540, N'苓雅區', N'苓洲里', N'吳弘宜')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (541, N'苓雅區', N'苓雅里', N'郭釗琦')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (542, N'苓雅區', N'城西里', N'朱育賢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (543, N'苓雅區', N'城東里', N'史妮可')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (544, N'苓雅區', N'意誠里', N'蕭長保')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (545, N'苓雅區', N'鼓中里', N'郭明鴻')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (546, N'苓雅區', N'田西里', N'郭國民')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (547, N'苓雅區', N'人和里', N'林志田')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (548, N'苓雅區', N'仁政里', N'黃裕庭')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (549, N'苓雅區', N'廣澤里', N'沈秀美')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (550, N'苓雅區', N'美田里', N'吳金對')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (551, N'苓雅區', N'華堂里', N'曾興德')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (552, N'苓雅區', N'林富里', N'林進安')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (553, N'苓雅區', N'林圍里', N'羅莉萍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (554, N'苓雅區', N'林安里', N'張列綱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (555, N'苓雅區', N'林西里', N'方琪麟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (556, N'苓雅區', N'林中里', N'杜佳福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (557, N'苓雅區', N'林泉里', N'翁烔訓')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (558, N'苓雅區', N'林南里', N'黃旭煌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (559, N'苓雅區', N'中正里', N'胡維成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (560, N'苓雅區', N'尚義里', N'曾蔡玉燕')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (561, N'苓雅區', N'同慶里', N'高文明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (562, N'苓雅區', N'凱旋里', N'錢雲徽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (563, N'苓雅區', N'安祥里', N'董輝章')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (564, N'苓雅區', N'奏捷里', N'林豐富')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (565, N'苓雅區', N'福壽里', N'郭寬洲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (566, N'苓雅區', N'福南里', N'蘇文安')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (567, N'苓雅區', N'五權里', N'陳玉環')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (568, N'苓雅區', N'民主里', N'陳文程')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (569, N'苓雅區', N'林德里', N'翁正財')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (570, N'苓雅區', N'林貴里', N'黃清溪')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (571, N'苓雅區', N'林榮里', N'王文祿')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (572, N'苓雅區', N'英明里', N'黃秀靜')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (573, N'苓雅區', N'林靖里', N'蔡温怡')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (574, N'苓雅區', N'朝陽里', N'丁文瑞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (575, N'苓雅區', N'福隆里', N'郭彌堅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (576, N'苓雅區', N'福祥里', N'劉榮福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (577, N'苓雅區', N'福海里', N'廖富男')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (578, N'苓雅區', N'福居里', N'吳明憲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (579, N'苓雅區', N'福東里', N'劉呂燕芬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (580, N'苓雅區', N'福西里', N'黃正德')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (581, N'苓雅區', N'永康里', N'蔡長志')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (582, N'苓雅區', N'正文里', N'莊文忠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (583, N'苓雅區', N'正言里', N'古金川')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (584, N'苓雅區', N'五福里', N'邱瑞祥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (585, N'苓雅區', N'正心里', N'陳顏秋萍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (586, N'苓雅區', N'正道里', N'楊舜堡')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (587, N'苓雅區', N'正義里', N'劉銀連')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (588, N'苓雅區', N'正仁里', N'黃敏捷')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (589, N'苓雅區', N'文昌里', N'林博文')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (590, N'苓雅區', N'建軍里', N'蘇昆明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (591, N'苓雅區', N'衛武里', N'邱秀迷')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (592, N'鳥松區', N'坔埔里', N'黃永順')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (593, N'仁武區', N'考潭里', N'蔡德明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (594, N'前金區', N'三川里', N'莊晉勲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (595, N'前金區', N'草江里', N'陳振琦')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (596, N'前金區', N'長城里', N'李林春蘭')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (597, N'前金區', N'東金里', N'謝仲箎')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (598, N'前金區', N'新生里', N'康文展')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (599, N'前金區', N'長興里', N'白宗正')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (600, N'前金區', N'青山里', N'江武吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (601, N'前金區', N'復元里', N'黃千豪')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (602, N'前金區', N'國民里', N'謝明致')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (603, N'前金區', N'社東里', N'黃玉英')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (604, N'前金區', N'社西里', N'薛寶琴')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (605, N'前金區', N'博孝里', N'方文杰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (606, N'前金區', N'長生里', N'陳宗佐')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (607, N'前金區', N'榮復里', N'顏炳豪')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (608, N'前金區', N'文西里', N'賴勇村')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (609, N'前金區', N'文東里', N'黃崑光')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (610, N'林園區', N'林園里', N'黃盟松')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (611, N'林園區', N'潭頭里', N'劉建德')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (612, N'林園區', N'中厝里', N'劉誌華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (613, N'林園區', N'中門里', N'蘇信成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (614, N'林園區', N'頂厝里', N'陳碧對')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (615, N'林園區', N'港埔里', N'吳石南')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (616, N'林園區', N'西溪里', N'李文通')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (617, N'林園區', N'港嘴里', N'蔡明興')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (618, N'林園區', N'王公里', N'洪進財')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (619, N'林園區', N'林家里', N'林明田')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (620, N'林園區', N'龔厝里', N'龔芳生')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (621, N'林園區', N'中芸里', N'謝樹來')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (622, N'林園區', N'東汕里', N'王福成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (623, N'林園區', N'西汕里', N'邱鐘城')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (624, N'林園區', N'仁愛里', N'呂繼承')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (625, N'林園區', N'文賢里', N'黃三源')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (626, N'林園區', N'五福里', N'洪月珍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (627, N'林園區', N'中汕里', N'黃國發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (628, N'鳥松區', N'華美里', N'邱宏棋')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (629, N'小港區', N'小港里', N'洪世春')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (630, N'小港區', N'港口里', N'劉峰吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (631, N'小港區', N'港正里', N'方林秀娥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (632, N'小港區', N'港墘里', N'吳文德')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (633, N'小港區', N'港后里', N'柯文世')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (634, N'小港區', N'港南里', N'郭鶯鶯')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (635, N'小港區', N'港興里', N'歐慧玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (636, N'小港區', N'鳳宮里', N'曾清全')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (637, N'小港區', N'店鎮里', N'楊文良')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (638, N'小港區', N'大苓里', N'歐世緯')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (639, N'小港區', N'正苓里', N'吳惠加')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (640, N'小港區', N'順苓里', N'呂在和')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (641, N'小港區', N'宏亮里', N'宋震寶')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (642, N'小港區', N'青島里', N'戴又媛')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (643, N'小港區', N'濟南里', N'薛審')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (644, N'小港區', N'泰山里', N'吳莧山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (645, N'小港區', N'高松里', N'梁志安')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (646, N'小港區', N'松山里', N'王美華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (647, N'小港區', N'松金里', N'沈添福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (648, N'小港區', N'坪頂里', N'梁憲宗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (649, N'小港區', N'合作里', N'蘇麗美')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (650, N'小港區', N'桂林里', N'侯原庭')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (651, N'小港區', N'中厝里', N'方蒼賢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (652, N'小港區', N'鳳鳴里', N'李月雲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (653, N'小港區', N'龍鳳里', N'黃文裕')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (654, N'小港區', N'鳳森里', N'陳信雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (655, N'小港區', N'鳳興里', N'洪富賢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (656, N'小港區', N'鳳源里', N'張宇讚')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (657, N'鳳山區', N'縣口里', N'洪敏川')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (658, N'鳳山區', N'成功里', N'鄭美玉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (659, N'鳳山區', N'光明里', N'王俊富')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (660, N'鳳山區', N'興中里', N'林天財')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (661, N'鳳山區', N'南興里', N'廖春花')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (662, N'鳳山區', N'和德里', N'吳金池')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (663, N'鳳山區', N'鳳崗里', N'董錦慧')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (664, N'鳳山區', N'鎮北里', N'趙志成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (665, N'鳳山區', N'縣衙里', N'王鈴雅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (666, N'鳳山區', N'文英里', N'鄭鴻章')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (667, N'鳳山區', N'鎮西里', N'李陳金治')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (668, N'鳳山區', N'鎮東里', N'張簡裕芳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (669, N'鳳山區', N'埤頂里', N'謝順和')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (670, N'鳳山區', N'中正里', N'鄒家駿')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (671, N'鳳山區', N'鎮南里', N'楊三吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (672, N'鳳山區', N'老爺里', N'李菁雅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (673, N'鳳山區', N'瑞竹里', N'李美雲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (674, N'鳳山區', N'忠義里', N'李朝清')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (675, N'鳳山區', N'誠義里', N'劉啓芳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (676, N'鳳山區', N'新興里', N'郭傅美金')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (677, N'鳳山區', N'忠誠里', N'陳永壽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (678, N'鳳山區', N'新甲里', N'柯寶凱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (679, N'鳳山區', N'武漢里', N'蘇弘展')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (680, N'鳳山區', N'正義里', N'鄭洂汯')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (681, N'鳳山區', N'福興里', N'鄭陳麗珠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (682, N'鳳山區', N'瑞興里', N'王玉蘭')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (683, N'鳳山區', N'天興里', N'郭秉鑫')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (684, N'鳳山區', N'新強里', N'李得勝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (685, N'鳳山區', N'國泰里', N'黃昭清')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (686, N'鳳山區', N'鳳東里', N'蔡瑋寧')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (687, N'鳳山區', N'新富里', N'李金福')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (688, N'鳳山區', N'國光里', N'呂岳霖')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (689, N'鳳山區', N'文德里', N'謝智華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (690, N'鳳山區', N'過埤里', N'莫尚忠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (691, N'鳳山區', N'興仁里', N'林曾桂花')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (692, N'鳳山區', N'五福里', N'王劉煌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (693, N'鳳山區', N'忠孝里', N'蔡美雪')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (694, N'鳳山區', N'生明里', N'郭清竹')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (695, N'鳳山區', N'和興里', N'林永森')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (696, N'鳳山區', N'文山里', N'黃惠玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (697, N'鳳山區', N'福誠里', N'許德發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (698, N'鳳山區', N'誠德里', N'陳世寳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (699, N'鳳山區', N'三民里', N'黃榮貴')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (700, N'鳳山區', N'北門里', N'謝秀霞')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (701, N'鳳山區', N'富甲里', N'王筱銜')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (702, N'鳳山區', N'南成里', N'楊居財')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (703, N'鳳山區', N'文華里', N'張嘉玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (704, N'鳳山區', N'武松里', N'戴惠敏')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (705, N'鳳山區', N'文福里', N'余世善')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (706, N'鳳山區', N'誠信里', N'蔡自謄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (707, N'鳳山區', N'誠智里', N'黃桂花')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (708, N'鳳山區', N'國富里', N'陳振沛')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (709, N'鳳山區', N'武慶里', N'林振隆')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (710, N'鳳山區', N'海洋里', N'蔡秀寶')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (711, N'鳳山區', N'新樂里', N'李滋宏')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (712, N'鳳山區', N'中崙里', N'林齊諒')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (713, N'鳳山區', N'中民里', N'黃金利')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (714, N'鳳山區', N'二甲里', N'黃昭雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (715, N'鳳山區', N'富榮里', N'郭登臨')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (716, N'鳳山區', N'南和里', N'李錦珠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (717, N'鳳山區', N'保安里', N'謝昆政')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (718, N'永安區', N'永安里', N'郭憲明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (719, N'永安區', N'永華里', N'林明春')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (720, N'永安區', N'新港里', N'何應成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (721, N'茄萣區', N'福德里', N'陳茂生')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (722, N'茄萣區', N'萬福里', N'蘇永南')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (723, N'茄萣區', N'白雲里', N'郭麗華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (724, N'茄萣區', N'嘉賜里', N'葉宏信')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (725, N'茄萣區', N'嘉安里', N'林陳麗雯')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (726, N'茄萣區', N'嘉定里', N'歐清信')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (727, N'茄萣區', N'保定里', N'郭淑芬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (728, N'茄萣區', N'大定里', N'薛金成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (729, N'茄萣區', N'吉定里', N'薛賢成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (730, N'茄萣區', N'嘉泰里', N'鄭君男')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (731, N'茄萣區', N'和協里', N'吳進發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (732, N'茄萣區', N'崎漏里', N'邱美麗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (733, N'梓官區', N'梓信里', N'蘇上火')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (734, N'梓官區', N'梓和里', N'姜志豪')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (735, N'梓官區', N'梓平里', N'黃常吉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (736, N'梓官區', N'中崙里', N'歐樹發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (737, N'梓官區', N'赤崁里', N'蔡良鑑')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (738, N'梓官區', N'禮蚵里', N'蔡添寳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (739, N'梓官區', N'大舍里', N'歐淼宗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (740, N'梓官區', N'赤西里', N'劉英凱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (741, N'梓官區', N'茄苳里', N'劉和村')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (742, N'梓官區', N'典寶里', N'洪文清')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (743, N'三民區', N'寶華里', N'李清樺')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (744, N'三民區', N'寶國里', N'黃兆華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (745, N'三民區', N'寶慶里', N'陳昱昌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (746, N'前金區', N'後金里', N'施孟均')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (747, N'前金區', N'民生里', N'黃博群')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (748, N'旗山區', N'南洲里', N'黃吉祥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (749, N'前金區', N'林投里', N'李明峰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (750, N'苓雅區', N'苓昇里', N'陳文喜')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (751, N'苓雅區', N'苓中里', N'吳敏寬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (752, N'苓雅區', N'苓東里', N'楊玉鳳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (753, N'苓雅區', N'城北里', N'李佳容')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (754, N'甲仙區', N'小林里', N'潘世彬')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (755, N'苓雅區', N'日中里', N'許愛珠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (756, N'苓雅區', N'和煦里', N'莊財通')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (757, N'苓雅區', N'普天里', N'李文豪')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (758, N'苓雅區', N'林興里', N'黃培裕')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (759, N'苓雅區', N'林華里', N'張家偉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (760, N'苓雅區', N'福康里', N'陳信吾')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (761, N'苓雅區', N'福人里', N'陳學偉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (762, N'苓雅區', N'福地里', N'蔡添財')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (763, N'苓雅區', N'正大里', N'陳錦宏')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (764, N'橋頭區', N'新莊里', N'朱正清')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (765, N'橋頭區', N'仕隆里', N'馬兆賢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (766, N'左營區', N'中南里', N'蔣金守')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (767, N'左營區', N'光輝里', N'傅琪隆')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (768, N'左營區', N'自助里', N'劉淯騰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (769, N'左營區', N'頂西里', N'方秀娟')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (770, N'林園區', N'溪州里', N'黃國輝')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (771, N'林園區', N'東林里', N'盧盈叡')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (772, N'林園區', N'廣應里', N'陳玫玲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (773, N'林園區', N'鳳芸里', N'王泰山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (774, N'林園區', N'北汕里', N'謝宿惠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (775, N'三民區', N'灣子里', N'方相茗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (776, N'三民區', N'灣愛里', N'邱清勳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (777, N'三民區', N'安康里', N'孫聖雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (778, N'三民區', N'安吉里', N'王明文')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (779, N'三民區', N'安發里', N'許峻溢')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (780, N'三民區', N'達勇里', N'李少緯')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (781, N'茄萣區', N'嘉樂里', N'郭松南')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (782, N'三民區', N'同德里', N'陳清源')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (783, N'三民區', N'安生里', N'余許淑女')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (784, N'茄萣區', N'嘉福里', N'吳財榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (785, N'三民區', N'精華里', N'何佳憲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (786, N'三民區', N'民享里', N'吳慶東')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (787, N'茄萣區', N'光定里', N'林高華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (788, N'美濃區', N'祿興里', N'劉昭宏')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (789, N'美濃區', N'廣德里', N'黃沛文')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (790, N'美濃區', N'泰安里', N'邱國維')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (791, N'美濃區', N'吉東里', N'黃新華')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (792, N'美濃區', N'瀰濃里', N'林仁興')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (793, N'大樹區', N'姑山里', N'王莊素真')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (794, N'大樹區', N'井腳里', N'黃沼人')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (795, N'大樹區', N'小坪里', N'郭秀密')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (796, N'大樹區', N'大樹里', N'吳喜傳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (797, N'美濃區', N'清水里', N'張金發')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (798, N'鳳山區', N'曹公里', N'曾齡瑩')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (799, N'美濃區', N'興隆里', N'黃耀榮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (800, N'鳳山區', N'文衡里', N'洪啟修')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (801, N'鳳山區', N'協和里', N'羅美滿')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (802, N'美濃區', N'中壇里', N'楊秋田')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (803, N'鳳山區', N'中和里', N'張簡進興')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (804, N'鳳山區', N'東門里', N'劉晋祥')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (805, N'鳳山區', N'國隆里', N'呂富貴')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (806, N'鳳山區', N'新泰里', N'歐諺霖')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (807, N'鳳山區', N'新武里', N'黃龍秋')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (808, N'鳳山區', N'中榮里', N'劉秀美')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (809, N'鳳山區', N'一甲里', N'蔡瑋誠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (810, N'鳳山區', N'龍成里', N'張芳瑋')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (811, N'茂林區', N'多納里', N'羅耀明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (812, N'桃源區', N'桃源里', N'高慕源')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (813, N'那瑪夏區', N'南沙魯里', N'劉陳玉梅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (814, N'路竹區', N'竹東里', N'程啓龍')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (815, N'路竹區', N'新達里', N'杜明昌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (816, N'路竹區', N'文北里', N'陳慶宗')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (817, N'梓官區', N'梓義里', N'余煊昱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (818, N'路竹區', N'文南里', N'許明嘉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (819, N'路竹區', N'三爺里', N'康庭琰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (820, N'路竹區', N'社東里', N'蘇鑫')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (821, N'彌陀區', N'舊港里', N'李明山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (822, N'鳳山區', N'善美里', N'張育臺')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (823, N'彌陀區', N'鹽埕里', N'李允條')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (824, N'彌陀區', N'海尾里', N'蘇政峯')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (825, N'鳳山區', N'大德里', N'侯俊傑')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (826, N'梓官區', N'智蚵里', N'鄭柏政')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (827, N'梓官區', N'信蚵里', N'曾盈豐')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (828, N'梓官區', N'赤東里', N'郭錦成')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (829, N'三民區', N'港新里', N'蘇麗玉')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (830, N'三民區', N'港西里', N'閩興傳')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (831, N'三民區', N'博惠里', N'洪耀斌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (832, N'三民區', N'千秋里', N'蔡文和')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (833, N'永安區', N'鹽田里', N'柯男烈')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (834, N'永安區', N'保寧里', N'陳文印')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (835, N'永安區', N'維新里', N'蔣福山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (836, N'小港區', N'二苓里', N'馮見仁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (837, N'小港區', N'三苓里', N'郭冠霖')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (838, N'小港區', N'六苓里', N'陳美秀')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (839, N'小港區', N'山東里', N'黃聖凱')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (840, N'小港區', N'山明里', N'陳阿子')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (841, N'小港區', N'大坪里', N'梁正義')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (842, N'小港區', N'孔宅里', N'劉坤山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (843, N'小港區', N'廈莊里', N'李茂群')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (844, N'小港區', N'鳳林里', N'張校銘')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (845, N'鹽埕區', N'慈愛里', N'呂佳穎')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (846, N'鹽埕區', N'教仁里', N'許富仁')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (847, N'鹽埕區', N'新樂里', N'黃昭翔')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (848, N'鹽埕區', N'中原里', N'洪玄志')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (849, N'鹽埕區', N'新豐里', N'郭蘇元')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (850, N'鹽埕區', N'瀨南里', N'邱有洧')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (851, N'鹽埕區', N'沙地里', N'高健財')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (852, N'杉林區', N'杉林里', N'陳明昌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (853, N'杉林區', N'集來里', N'楊正雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (854, N'杉林區', N'上平里', N'張福松')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (855, N'杉林區', N'大愛里', N'賴東山')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (856, N'桃源區', N'寶山里', N'陳燕霜')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (857, N'桃源區', N'建山里', N'陳建億')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (858, N'桃源區', N'高中里', N'胡益明')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (859, N'桃源區', N'勤和里', N'曾江清水')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (860, N'桃源區', N'復興里', N'江孫財')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (861, N'桃源區', N'拉芙蘭里', N'謝貴奇')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (862, N'桃源區', N'梅山里', N'顏忠義')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (863, N'那瑪夏區', N'達卡努瓦里', N'朱子亮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (864, N'那瑪夏區', N'瑪雅里', N'許利滿')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (865, N'茂林區', N'茂林里', N'田振弘')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (866, N'茂林區', N'萬山里', N'蔡正男')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (867, N'田寮區', N'古亭里', N'許英豪')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (868, N'路竹區', N'下坑里', N'王金水')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (869, N'燕巢區', N'南燕里', N'龔映羽')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (870, N'小港區', N'港明里', N'李紘毅')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (871, N'鳳山區', N'海光里', N'廖國誌')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (872, N'鳳山區', N'福祥里', N'施聖俊')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (873, N'苓雅區', N'普照里', N'歐耀祖')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (874, N'前金區', N'北金里', N'蔡凉專')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (875, N'左營區', N'尾南里', N'李志強')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (876, N'旗山區', N'瑞吉里', N'游國文')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (877, N'仁武區', N'灣內里', N'鍾光西')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (878, N'美濃區', N'龍肚里', N'邱子軒')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (879, N'梓官區', N'同安里', N'林惠蓮')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (880, N'旗山區', N'大林里', N'莊承翰')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (881, N'林園區', N'林內里', N'陳素雲')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (882, N'前鎮區', N'忠純里', N'艾沛松')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (883, N'岡山區', N'潭底里', N'王金猜')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (884, N'苓雅區', N'光華里', N'黃麗惠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (885, N'六龜區', N'大津里', N'林献堂')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (886, N'岡山區', N'大莊里', N'汪建雄')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (887, N'苓雅區', N'晴朗里', N'孫美惠')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (888, N'鼓山區', N'維生里', N'陳貞文')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (889, N'三民區', N'力行里', N'董素真')
GO
INSERT [dbo].[Div_Infor] ([Sn], [Area], [Div], [Name]) VALUES (890, N'鳥松區', N'仁美里', N'陳英武')
GO
SET IDENTITY_INSERT [dbo].[Div_Infor] OFF
GO
SET IDENTITY_INSERT [dbo].[Div_Shelter] ON 
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1, N'湖內區', N'海山里', N'高雄市湖內區海埔國民小學', 1)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (2, N'湖內區', N'劉家里', N'高雄市湖內區海埔國民小學', 2)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (3, N'湖內區', N'太爺里', N'高雄市立湖內國民中學', 3)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (4, N'湖內區', N'公舘里', N'高雄市湖內區明宗國民小學', 4)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (5, N'湖內區', N'葉厝里', N'高雄市湖內區明宗國民小學', 5)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (6, N'湖內區', N'大湖里', N'高雄市湖內區大湖國民小學', 6)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (7, N'湖內區', N'田尾里', N'高雄市湖內區大湖國民小學', 7)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (8, N'湖內區', N'湖內里', N'高雄市湖內區大湖國民小學', 8)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (9, N'湖內區', N'海埔里', N'高雄市湖內區海埔國民小學', 9)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (10, N'湖內區', N'文賢里', N'湖內區公所中正堂', 10)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (11, N'湖內區', N'中賢里', N'湖內區公所中正堂', 11)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (12, N'湖內區', N'逸賢里', N'湖內區公所中正堂', 12)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (13, N'湖內區', N'忠興里', N'湖內區三侯國民小學', 13)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (14, N'湖內區', N'湖東里', N'湖東社區活動中心', 14)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (15, N'六龜區', N'新興里', N'新興社區活動中心', 15)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (16, N'六龜區', N'新興里', N'高雄市六龜區新威國民小學', 15)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (17, N'六龜區', N'新寮里', N'新寮社區活動中心', 16)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (18, N'六龜區', N'新寮里', N'高雄市六龜區新威國民', 16)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (19, N'六龜區', N'新發里', N'新發社區活動中心', 17)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (20, N'六龜區', N'新發里', N'高雄市六龜區新發國民小學', 17)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (21, N'六龜區', N'六龜里', N'六龜社區活動中心', 18)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (22, N'六龜區', N'義寶里', N'高雄市立六龜高級中學', 19)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (23, N'六龜區', N'義寶里', N'六龜綜合社會福利服務中心', 19)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (24, N'六龜區', N'興龍里', N'興龍社區活動中心', 20)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (25, N'六龜區', N'寶來里', N'高雄市立寶來國民中', 21)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (26, N'六龜區', N'寶來里', N'高雄市六龜區寶來國民小學', 21)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (27, N'六龜區', N'寶來里', N'寶來社區活動中心', 21)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (28, N'新興區', N'浩然里', N'高雄市立高雄高級商業職業學校', 22)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (29, N'新興區', N'德生里', N'高雄市立高雄高級商業職業學校', 23)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (30, N'新興區', N'振華里', N'高雄市立新興高級中學', 24)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (31, N'新興區', N'正氣里', N'高雄市立高雄高級商業職業學校', 25)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (32, N'新興區', N'德政里', N'高雄市新興區新興國民小學', 26)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (33, N'新興區', N'仁聲里', N'高雄市新興區新興國民小學', 27)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (34, N'新興區', N'德望里', N'高雄市新興區信義國民小學', 28)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (35, N'新興區', N'華聲里', N'高雄市新興區新興國民小學', 29)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (36, N'新興區', N'永寧里', N'高雄市立高雄高級商業職業學校', 30)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (37, N'新興區', N'玉衡里', N'高雄市立新興高級中學', 31)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (38, N'新興區', N'順昌里', N'高雄市新興區信義國民小學', 32)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (39, N'新興區', N'興昌里', N'高雄市新興區信義國民小學', 33)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (40, N'新興區', N'開平里', N'高雄市新興區信義國民小學', 34)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (41, N'新興區', N'成功里', N'高雄市新興區七賢國民小學', 35)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (42, N'新興區', N'新江里', N'高雄市新興區七賢國民小學', 36)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (43, N'新興區', N'黎明里', N'高雄市新興區七賢國民小學', 37)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (44, N'新興區', N'愛平里', N'高雄市新興區七賢國民小學', 38)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (45, N'新興區', N'南港里', N'高雄市新興區七賢國民小學', 39)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (46, N'新興區', N'中東里', N'高雄市新興區信義國民小學', 40)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (47, N'新興區', N'明莊里', N'高雄市新興區大同國民小學', 41)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (48, N'新興區', N'大明里', N'高雄市新興區大同國民小學', 42)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (49, N'新興區', N'秋山里', N'高雄市新興區大同國民小學', 43)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (50, N'新興區', N'長驛里', N'高雄市新興區大同國民小學', 44)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (51, N'新興區', N'建興里', N'高雄市新興區七賢國民小學', 45)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (52, N'新興區', N'建華里', N'高雄市新興區七賢國民小學', 46)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (53, N'新興區', N'漢民里', N'高雄市立新興高級中學', 47)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (54, N'新興區', N'東坡里', N'高雄市立新興高級中學', 48)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (55, N'新興區', N'振成里', N'高雄市立新興高級中學', 49)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (56, N'新興區', N'蕉園里', N'高雄市新興區新興國民小學', 50)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (57, N'新興區', N'文昌里', N'高雄市新興區信義國民小學', 51)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (58, N'新興區', N'光耀里', N'高雄市新興區信義國民小學', 52)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (59, N'旗山區', N'太平里', N'高雄市立旗山國民', 53)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (60, N'旗山區', N'大德里', N'旗山區公所', 54)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (61, N'旗山區', N'大德里', N'高雄市立旗山國民中學(備用)', 54)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (62, N'旗山區', N'湄洲里', N'高雄市旗山區旗山國民小學', 55)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (63, N'旗山區', N'圓富里', N'高雄市立圓富國民中學', 56)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (64, N'旗山區', N'中正里', N'高雄市立圓富國民中學', 57)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (65, N'旗山區', N'上洲里', N'高雄市旗山區溪洲國民小學', 58)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (66, N'旗山區', N'新光里', N'高雄市立大洲國民中學(備用)', 59)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (67, N'旗山區', N'新光里', N'高雄市旗山區溪洲國民小學', 59)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (68, N'旗山區', N'中寮里', N'高雄市立大洲國民中學(備用)', 61)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (69, N'旗山區', N'中寮里', N'高雄市旗山區溪洲國民', 61)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (70, N'旗山區', N'東平里', N'高雄市旗山區旗尾國民小學', 62)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (71, N'旗山區', N'東昌里', N'高雄市旗山區旗尾國民小學', 63)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (72, N'旗山區', N'竹峰里', N'高雄市旗山區旗山國民', 64)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (73, N'旗山區', N'三協里', N'高雄市立旗山國民中學', 65)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (74, N'旗山區', N'鯤洲里', N'高雄市旗山區溪洲國民小學', 66)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (75, N'旗山區', N'中洲里', N'高雄市旗山區溪洲國民小學', 67)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (76, N'旗山區', N'廣福里', N'高雄市旗山區旗尾國民小學', 68)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (77, N'新興區', N'榮治里', N'高雄市新興區大同國民小學', 69)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (78, N'內門區', N'溝坪里', N'高雄市內門區溝坪國民小學', 70)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (79, N'內門區', N'金竹里', N'高雄市內門區金竹國民小學', 71)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (80, N'內門區', N'永富里', N'溝坪市場', 72)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (81, N'內門區', N'永興里', N'溝坪市場', 73)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (82, N'內門區', N'永興里', N'高雄市內門區溝坪國民小學', 73)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (83, N'內門區', N'內門里', N'內門區老人文康活動中心', 74)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (84, N'內門區', N'內門里', N'高雄市內門區內門國民小學', 74)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (85, N'內門區', N'內豊里', N'內門區老人文康活動中心', 75)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (86, N'內門區', N'內豊里', N'高雄市內門區內門國民小學', 75)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (87, N'內門區', N'觀亭里', N'高雄市內門區觀亭國民小學', 76)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (88, N'內門區', N'觀亭里', N'高雄市立內門國民中學', 76)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (89, N'內門區', N'中埔里', N'高雄市內門區觀亭國民小學', 77)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (90, N'內門區', N'中埔里', N'高雄市立內門國民中學', 77)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (91, N'內門區', N'內南里', N'高雄市內門區觀亭國民小學', 78)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (92, N'內門區', N'內南里', N'高雄市立內門國民中學', 78)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (93, N'內門區', N'東埔里', N'內門區老人文康活動中心', 79)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (94, N'內門區', N'三平里', N'高雄市內門區木柵國民小學', 80)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (95, N'內門區', N'內興里', N'高雄市內門區木柵國民小學', 81)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (96, N'仁武區', N'大灣里', N'高雄市立大灣國民中學', 82)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (97, N'仁武區', N'烏林里', N'高雄市立仁武高級中學', 83)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (98, N'仁武區', N'烏林里', N'高雄市仁武區烏林國民小學', 83)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (99, N'仁武區', N'仁福里', N'高雄市立仁武高級中學', 84)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (100, N'仁武區', N'仁福里', N'高雄市仁武區烏林國民小學', 84)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (101, N'仁武區', N'仁武里', N'高雄市立仁武高級中學', 85)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (102, N'仁武區', N'仁武里', N'仁武里活動中心', 85)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (103, N'仁武區', N'文武里', N'高雄市立仁武區高級中學', 86)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (104, N'仁武區', N'八卦里', N'高雄市仁武區八卦國民小學', 87)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (105, N'仁武區', N'高楠里', N'高楠社區活動中心', 88)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (106, N'仁武區', N'後安里', N'仁武里活動中心', 89)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (107, N'仁武區', N'中華里', N'高雄市仁武區竹後國民小學', 90)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (108, N'仁武區', N'中華里', N'中華里活動中心', 90)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (109, N'仁武區', N'五和里', N'高雄市仁武區八卦國民小學', 91)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (110, N'仁武區', N'仁慈里', N'仁慈里活動中心', 92)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (111, N'大寮區', N'拷潭里', N'輔英科技大學', 93)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (112, N'大寮區', N'內坑里', N'輔英科技大學', 94)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (113, N'大寮區', N'上寮里', N'高雄市立大寮幼兒園', 95)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (115, N'大寮區', N'三隆里', N'高雄縣私立高英高級工商職業學校', 96)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (116, N'大寮區', N'琉球里', N'高雄市大寮區翁園國民小學', 97)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (117, N'大寮區', N'前庄里', N'高雄市大寮區忠義國民小學', 98)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (118, N'大寮區', N'義仁里', N'高雄市大寮區昭明國民小學', 99)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (119, N'大寮區', N'新厝里', N'高雄市大寮區昭明國民小學', 100)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (120, N'大寮區', N'過溪里', N'高雄市大寮區潮寮國民小學', 101)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (121, N'大寮區', N'潮寮里', N'高雄市大寮區潮寮國民小學', 102)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (122, N'大寮區', N'會結里', N'高雄市立潮寮國民中學', 103)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (123, N'大寮區', N'永芳里', N'高雄市立大寮國民中學', 105)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (124, N'大寮區', N'永芳里', N'高雄市大寮區永芳國民小學', 105)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (125, N'大寮區', N'義和里', N'高雄市大寮區溪寮國民小學', 106)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (126, N'大寮區', N'溪寮里', N'高雄市大寮區溪寮國民小學', 107)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (127, N'大寮區', N'江山里', N'高雄市大寮區溪寮國民小學', 108)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (128, N'大寮區', N'昭明里', N'高雄市大寮區昭明國民小學', 109)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (129, N'阿蓮區', N'石安里', N'高雄市阿蓮區阿蓮國民小學', 110)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (130, N'阿蓮區', N'石安里', N'高雄市阿蓮區中路國民小學', 110)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (132, N'阿蓮區', N'石安里', N'阿蓮區公所3樓會議室', 110)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (133, N'大寮區', N'翁園里', N'高雄市大寮區翁園國民小學', 111)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (134, N'阿蓮區', N'崗山里', N'阿蓮區公所3樓會議室', 112)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (135, N'阿蓮區', N'崗山里', N'高雄市阿蓮區復安國民小學', 112)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (136, N'阿蓮區', N'崗山里', N'高雄市阿蓮區阿蓮國民小學', 112)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (137, N'阿蓮區', N'清蓮里', N'高雄市阿蓮區阿蓮國民小學', 113)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (138, N'阿蓮區', N'清蓮里', N'阿蓮區公所3樓會議室', 113)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (139, N'阿蓮區', N'中路里', N'高雄市阿蓮區中路國民小學', 114)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (140, N'阿蓮區', N'中路里', N'高雄市阿蓮區阿蓮國民小學', 114)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (142, N'阿蓮區', N'中路里', N'阿蓮區公所3樓會議室', 114)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (143, N'阿蓮區', N'峯山里', N'阿蓮區公所3樓會議室', 115)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (144, N'阿蓮區', N'峯山里', N'高雄市立阿蓮國民中學', 115)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (145, N'阿蓮區', N'峯山里', N'高雄市阿蓮區阿蓮國民小學', 115)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (146, N'阿蓮區', N'港後里', N'阿蓮區公所3樓會議室', 116)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (147, N'阿蓮區', N'港後里', N'高雄市立阿蓮國民中學', 116)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (148, N'阿蓮區', N'港後里', N'高雄市阿蓮區阿蓮國民小學', 116)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (149, N'阿蓮區', N'阿蓮里', N'高雄市阿蓮區阿蓮國民小學', 117)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (150, N'阿蓮區', N'阿蓮里', N'阿蓮區公所3樓會議室', 117)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (151, N'阿蓮區', N'和蓮里', N'高雄市阿蓮區阿蓮國民小學', 118)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (152, N'阿蓮區', N'和蓮里', N'阿蓮區公所3樓會議室', 118)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (153, N'阿蓮區', N'青旗里', N'高雄市阿蓮區阿蓮國民小學', 119)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (154, N'阿蓮區', N'青旗里', N'阿蓮區公所3樓會議室', 119)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (155, N'阿蓮區', N'復安里', N'阿蓮區公所3樓會議室', 120)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (156, N'阿蓮區', N'復安里', N'高雄市立阿蓮國民中學', 120)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (157, N'阿蓮區', N'復安里', N'高雄市阿蓮區阿蓮國民小學', 120)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (158, N'阿蓮區', N'玉庫里', N'阿蓮區公所3樓會議室', 121)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (159, N'阿蓮區', N'玉庫里', N'高雄市立阿蓮國民中學', 121)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (160, N'阿蓮區', N'玉庫里', N'高雄市阿蓮區阿蓮國民小學', 121)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (163, N'阿蓮區', N'南蓮里', N'高雄市阿蓮區阿蓮國民小學', 122)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (164, N'阿蓮區', N'南蓮里', N'阿蓮區公所3樓會議室', 122)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (165, N'燕巢區', N'尖山里', N'高雄市燕巢區燕巢國民小學（備用）', 123)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (166, N'燕巢區', N'尖山里', N'高雄市燕巢區燕巢國民小學（備用）', 123)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (167, N'燕巢區', N'瓊林里', N'高雄市燕巢區安招國民小學（備用）', 124)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (168, N'燕巢區', N'瓊林里', N'高雄市燕巢區安招國民小學（備用）', 124)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (169, N'燕巢區', N'安招里', N'燕巢區公所', 125)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (170, N'燕巢區', N'安招里', N'高雄市燕巢區安招國民小學（備用）', 125)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (171, N'燕巢區', N'鳳雄里', N'燕巢區公所', 126)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (172, N'燕巢區', N'鳳雄里', N'高雄市燕巢區鳳雄國民小學（備用）', 126)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (173, N'燕巢區', N'金山里', N'燕巢區公所', 127)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (174, N'燕巢區', N'金山里', N'高雄市燕巢區金山國民小學（備用）', 127)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (175, N'燕巢區', N'西燕里', N'燕巢區公所', 128)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (176, N'燕巢區', N'西燕里', N'高雄市燕巢區燕巢國民小學（備用）', 128)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (177, N'燕巢區', N'橫山里', N'燕巢區公所', 129)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (178, N'燕巢區', N'橫山里', N'高雄市燕巢區橫山國民小學（備用）', 129)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (179, N'燕巢區', N'深水里', N'燕巢區公所', 130)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (180, N'燕巢區', N'深水里', N'高雄市燕巢區深水國民小學（備用）', 130)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (181, N'內門區', N'瑞山里', N'高雄市內門區觀亭國民小學', 131)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (182, N'內門區', N'瑞山里', N'高雄市立內門國民中學', 131)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (183, N'內門區', N'石坑里', N'內門區老人文康活動中心', 132)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (184, N'內門區', N'石坑里', N'高雄市內門區內門國民小學', 132)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (185, N'內門區', N'內東里', N'高雄市立內門國民中學', 133)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (186, N'內門區', N'木柵里', N'高雄市內門區木柵國民小學', 134)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (187, N'內門區', N'光興里', N'內門區老人文康活動中心', 135)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (188, N'內門區', N'光興里', N'高雄市內門區內門國民小學', 135)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (189, N'大寮區', N'大寮里', N'高雄市大寮區大寮國民小學', 136)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (190, N'內門區', N'永吉里', N'溝坪市場', 137)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (191, N'內門區', N'永吉里', N'高雄市內門區溝坪國民小學', 137)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (192, N'大寮區', N'中庄里', N'高雄市大寮區中庄國民小學', 138)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (193, N'大寮區', N'後庄里', N'高雄市大寮區後庄國民小學', 139)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (194, N'大寮區', N'會社里', N'大寮區公所3樓禮堂', 140)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (195, N'大寮區', N'會社里', N'中山學校財團法人高雄市中山高級工商職業學校', 140)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (196, N'大寮區', N'山頂里', N'高雄市大寮區山頂國民小學', 141)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (197, N'大寮區', N'中興里', N'高雄市大寮區忠義國民小學', 142)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (198, N'六龜區', N'新威里', N'高雄市六龜區新威國民', 143)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (199, N'六龜區', N'新威里', N'新威社區活動中心', 143)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (200, N'燕巢區', N'東燕里', N'燕巢區公所', 144)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (201, N'燕巢區', N'東燕里', N'高雄市燕巢區燕巢國民小學（備用）', 144)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (202, N'六龜區', N'文武里', N'高雄市立六龜高級中學', 145)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (203, N'六龜區', N'文武里', N'六龜綜合社會福利服務中心', 145)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (204, N'六龜區', N'中興里', N'中興社區活動中心', 146)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (205, N'六龜區', N'中興里', N'高雄市六龜區龍興國民小學', 146)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (206, N'六龜區', N'荖濃里', N'荖濃社區活動中心', 147)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (207, N'田寮區', N'鹿埔里', N'高雄市田寮區崇德國民小學', 148)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (208, N'田寮區', N'鹿埔里', N'田寮區公所3樓大禮堂', 148)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (209, N'燕巢區', N'角宿里', N'燕巢區公所', 149)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (210, N'燕巢區', N'角宿里', N'高雄市立燕巢國民中學（備用）', 149)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (211, N'旗津區', N'永安里', N'高雄市旗津區旗津國民小學', 150)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (212, N'旗津區', N'振興里', N'高雄市旗津區旗津國民小學', 151)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (213, N'旗津區', N'慈愛里', N'高雄市旗津區旗津國民小學', 152)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (214, N'旗津區', N'復興里', N'高雄市旗津區旗津國民小學', 153)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (215, N'旗津區', N'實踐里', N'高雄市立旗津國民中學', 154)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (216, N'旗津區', N'南汕里', N'高雄市旗津區大汕國民小學', 155)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (218, N'旗津區', N'南汕里', N'高雄市立旗津國民中學', 155)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (219, N'旗津區', N'中洲里', N'高雄市旗津區中洲國民小學', 156)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (220, N'旗津區', N'安順里', N'高雄市旗津區中洲國民小學', 157)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (221, N'旗津區', N'中興里', N'高雄市旗津區中洲國民小學', 158)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (222, N'旗津區', N'旗下里', N'高雄市旗津區旗津國民小學', 159)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (223, N'旗津區', N'中華里', N'高雄市旗津區旗津國民小學', 160)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (224, N'旗津區', N'北汕里', N'高雄市旗津區公所5樓大禮堂', 161)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (225, N'旗津區', N'北汕里', N'高雄市立旗津國民中學', 161)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (226, N'旗津區', N'上竹里', N'高雄市旗津區中洲國民小學', 162)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (227, N'旗津區', N'上竹里', N'高雄市旗津區大汕國民小學', 162)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (228, N'楠梓區', N'東寧里', N'高雄市立楠梓國民中學', 163)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (229, N'楠梓區', N'五常里', N'高雄市楠梓區楠陽國民小學', 164)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (230, N'楠梓區', N'享平里', N'高雄市楠梓區楠梓國民小學', 165)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (231, N'楠梓區', N'中陽里', N'高雄市楠梓區行政中心7樓大禮堂', 166)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (232, N'楠梓區', N'惠民里', N'高雄市楠梓區行政中心7樓大禮堂', 167)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (233, N'楠梓區', N'惠豐里', N'高雄市楠梓區行政中心7樓大禮堂', 168)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (234, N'楠梓區', N'錦屏里', N'高雄市楠梓區後勁國民小學', 169)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (235, N'楠梓區', N'玉屏里', N'高雄市楠梓區後勁國民小學', 170)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (236, N'楠梓區', N'金田里', N'高雄市立後勁國民中學', 171)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (237, N'楠梓區', N'稔田里', N'高雄市立後勁國民中學', 172)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (238, N'楠梓區', N'瑞屏里', N'高雄市楠梓區後勁國民小學', 173)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (239, N'楠梓區', N'宏南里', N'高雄市楠梓區宏昌等六里聯合活動中心', 174)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (240, N'楠梓區', N'宏毅里', N'高雄市楠梓區宏昌等六里聯合活動中心', 175)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (241, N'楠梓區', N'宏榮里', N'高雄市楠梓區油廠國民小學', 176)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (242, N'楠梓區', N'廣昌里', N'高雄市楠梓區右昌國民小學', 177)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (243, N'楠梓區', N'久昌里', N'高雄市立右昌國民中學', 178)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (244, N'楠梓區', N'大昌里', N'高雄市楠梓區莒光國民小學', 179)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (245, N'楠梓區', N'福昌里', N'高雄市立右昌國民中學', 180)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (246, N'楠梓區', N'盛昌里', N'高雄市立右昌國民中學', 181)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (247, N'楠梓區', N'泰昌里', N'高雄市楠梓區右昌國民小學', 182)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (248, N'楠梓區', N'興昌里', N'高雄市立國昌國民中學', 183)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (249, N'楠梓區', N'建昌里', N'高雄市楠梓區右昌國民小學', 184)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (250, N'楠梓區', N'宏昌里', N'高雄市楠梓區宏昌等六里聯合活動中心', 185)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (251, N'楠梓區', N'和昌里', N'高雄市楠梓區宏昌等六里聯合活動中心', 186)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (252, N'楠梓區', N'裕昌里', N'高雄市立國昌國民中學', 189)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (253, N'楠梓區', N'加昌里', N'高雄市楠梓區加昌國民小學', 190)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (254, N'楠梓區', N'仁昌里', N'高雄市楠梓區仁昌里活動中心', 191)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (255, N'楠梓區', N'藍田里', N'高雄市立中山高級中學', 192)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (256, N'楠梓區', N'中興里', N'高雄市楠梓區援中國民小學', 193)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (257, N'楠梓區', N'中和里', N'高雄市楠梓區援中國民小學', 194)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (258, N'路竹區', N'竹滬里', N'高雄市路竹區竹滬國民小學', 195)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (259, N'路竹區', N'竹滬里', N'(路竹防災公園)', 195)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (260, N'路竹區', N'竹滬里', N'路竹老人活動中心', 195)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (261, N'路竹區', N'頂寮里', N'高雄市路竹區竹滬國民小學', 196)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (262, N'路竹區', N'頂寮里', N'(路竹防災公園)', 196)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (263, N'路竹區', N'頂寮里', N'路竹老人活動中心', 196)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (264, N'路竹區', N'後鄉里', N'高雄市立路竹高級中學', 197)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (265, N'路竹區', N'後鄉里', N'路竹老人活動中心', 197)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (266, N'路竹區', N'北嶺里', N'高雄路竹區北嶺國民小學', 198)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (267, N'路竹區', N'北嶺里', N'(路竹防災公園)', 198)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (268, N'路竹區', N'北嶺里', N'路竹老人活動中心', 198)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (269, N'路竹區', N'社西里', N'高雄市路竹區大社國民小學', 199)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (270, N'路竹區', N'社西里', N'(路竹防災公園)', 199)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (271, N'路竹區', N'社西里', N'路竹老人活動中心', 199)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (272, N'路竹區', N'甲北里', N'樹人醫護管理專科學校', 200)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (273, N'路竹區', N'甲北里', N'(路竹防災公園)', 200)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (274, N'路竹區', N'甲北里', N'路竹老人活動中心', 200)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (275, N'路竹區', N'甲南里', N'(路竹防災公園)', 201)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (276, N'路竹區', N'甲南里', N'路竹老人活動中心', 201)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (277, N'路竹區', N'甲南里', N'高雄市立一甲國民中學學生活動中心', 201)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (278, N'路竹區', N'竹園里', N'高雄市立路竹區下坑國民小學(備用)', 202)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (280, N'路竹區', N'竹園里', N'高雄市立一甲國民中學學生活動中心', 202)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (281, N'路竹區', N'竹西里', N'高雄市路竹區蔡文國民小學', 203)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (282, N'路竹區', N'竹西里', N'(路竹防災公園)', 203)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (283, N'路竹區', N'竹西里', N'路竹老人活動中心', 203)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (284, N'路竹區', N'鴨寮里', N'高雄市路竹區路竹國民小學', 204)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (285, N'路竹區', N'鴨寮里', N'(路竹防災公園)', 204)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (286, N'路竹區', N'鴨寮里', N'路竹老人活動中心', 204)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (287, N'路竹區', N'社中里', N'高雄市路竹區大社國民小學', 205)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (288, N'路竹區', N'社中里', N'(路竹防災公園)', 205)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (289, N'路竹區', N'社中里', N'路竹老人活動中心', 205)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (290, N'路竹區', N'竹南里', N'高雄市路竹區路竹國民小學', 206)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (291, N'路竹區', N'竹南里', N'(路竹防災公園)', 206)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (292, N'路竹區', N'竹南里', N'路竹老人活動中心', 206)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (293, N'路竹區', N'社南里', N'高雄市路竹區大社國民小學', 207)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (294, N'路竹區', N'社南里', N'(路竹防災公園)', 207)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (295, N'路竹區', N'社南里', N'路竹老人活動中心', 207)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (297, N'田寮區', N'南安里', N'高雄市立田寮國民中學', 208)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (298, N'田寮區', N'南安里', N'高雄市田寮區新興國民小學', 208)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (300, N'田寮區', N'南安里', N'田寮區公所3樓大禮堂', 208)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (301, N'鼓山區', N'鼓峰里', N'高雄市鼓山區內惟國民小學', 209)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (302, N'鼓山區', N'鼓峰里', N'高雄市立鼓山高級中學', 209)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (303, N'鼓山區', N'前峰里', N'高雄市鼓山區內惟國民小學', 210)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (304, N'鼓山區', N'前峰里', N'高雄市立鼓山高級中學', 210)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (305, N'鼓山區', N'民族里', N'高雄市鼓山區內惟國民小學', 211)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (306, N'鼓山區', N'民族里', N'高雄市立鼓山高級中學', 211)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (307, N'鼓山區', N'內惟里', N'高雄市鼓山區內惟國民小學', 212)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (308, N'鼓山區', N'內惟里', N'高雄市立鼓山高級中學', 212)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (309, N'鼓山區', N'忠正里', N'高雄市立鼓山高級中學', 213)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (310, N'鼓山區', N'自強里', N'高雄市鼓山區內惟國民小學', 214)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (311, N'鼓山區', N'自強里', N'高雄市立鼓山高級中學', 214)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (312, N'鼓山區', N'龍井里', N'高雄市立鼓山高級中學', 215)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (313, N'鼓山區', N'正德里', N'高雄市立鼓山高級中學', 216)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (314, N'鼓山區', N'平和里', N'高雄市鼓山區九如國民小學', 217)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (315, N'鼓山區', N'民強里', N'高雄市鼓山區九如國民小學', 218)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (316, N'鼓山區', N'厚生里', N'高雄市鼓山區九如國民小學', 219)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (317, N'鼓山區', N'龍子里', N'高雄市鼓山區龍華國民小學', 220)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (318, N'鼓山區', N'龍子里', N'高雄市立七賢國民中學', 220)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (319, N'鼓山區', N'龍水里', N'高雄市鼓山區中山國民小學', 221)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (320, N'鼓山區', N'明誠里', N'高雄市立明華國民中學', 222)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (321, N'鼓山區', N'明誠里', N'高雄市立七賢國民中學', 222)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (322, N'鼓山區', N'華豐里', N'高雄市立明華國民中學', 223)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (323, N'鼓山區', N'華豐里', N'高雄市立七賢國民中學', 223)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (325, N'鼓山區', N'裕興里', N'高雄市立明華國民中學', 224)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (326, N'鼓山區', N'裕興里', N'高雄市立七賢國民中學', 224)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (328, N'鼓山區', N'裕豐里', N'高雄市立明華國民中學', 225)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (329, N'鼓山區', N'裕豐里', N'高雄市立七賢國民中學', 225)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (330, N'鼓山區', N'鼓岩里', N'高雄市鼓山區鼓岩國民小學', 226)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (331, N'鼓山區', N'樹德里', N'高雄市鼓山區鼓岩國民小學', 227)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (332, N'鼓山區', N'寶樹里', N'高雄市鼓山區鼓岩國民小學', 228)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (333, N'鼓山區', N'光化里', N'高雄市鼓山區鼓岩國民小學', 229)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (334, N'鼓山區', N'光化里', N'高雄市鼓山區壽山國民小學', 229)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (335, N'鼓山區', N'河邊里', N'高雄市鼓山區鼓岩國民小學', 230)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (336, N'鼓山區', N'登山里', N'高雄市鼓山區鼓山國民小學', 231)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (337, N'鼓山區', N'峰南里', N'高雄市鼓山區鼓山國民小學', 232)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (338, N'鼓山區', N'新民里', N'高雄市鼓山區鼓山國民小學', 233)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (339, N'鼓山區', N'延平里', N'高雄市鼓山區鼓山國民小學', 234)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (340, N'鼓山區', N'惠安里', N'高雄市鼓山區鼓山國民小學', 235)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (341, N'鼓山區', N'壽山里', N'高雄市鼓山區鼓山國民小學', 236)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (342, N'鼓山區', N'哨船頭里', N'高雄市鼓山區鼓山國民小學', 237)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (343, N'前鎮區', N'草衙里', N'高雄市立前鎮國民中學', 238)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (344, N'前鎮區', N'明正里', N'高雄市立前鎮國民中學', 239)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (345, N'前鎮區', N'仁愛里', N'高雄市立前鎮國民中學', 240)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (346, N'前鎮區', N'平等里', N'高雄市立前鎮國民中學', 241)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (347, N'前鎮區', N'平昌里', N'高雄市立前鎮國民中學', 242)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (348, N'前鎮區', N'明禮里', N'高雄市立前鎮國民中學', 243)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (349, N'前鎮區', N'信義里', N'高雄市立前鎮國民中學', 244)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (350, N'前鎮區', N'信德里', N'高雄市立前鎮國民中學', 245)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (351, N'前鎮區', N'明道里', N'高雄市立前鎮國民中學', 246)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (352, N'前鎮區', N'興化里', N'高雄市立興仁國民中學', 247)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (353, N'前鎮區', N'興仁里', N'高雄市立興仁國民中學', 248)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (354, N'前鎮區', N'鎮東里', N'高雄市立興仁國民中學', 249)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (355, N'前鎮區', N'鎮榮里', N'高雄市立興仁國民中學', 250)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (356, N'前鎮區', N'鎮昌里', N'高雄市立興仁國民中學', 251)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (357, N'前鎮區', N'鎮海里', N'高雄市立興仁國民中學', 252)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (358, N'前鎮區', N'鎮陽里', N'高雄市立興仁國民中學', 253)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (359, N'前鎮區', N'興邦里', N'高雄市立興仁國民中學', 254)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (360, N'前鎮區', N'鎮北里', N'高雄市立興仁國民中學', 255)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (361, N'前鎮區', N'忠誠里', N'高雄市立獅甲國民中學', 256)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (362, N'前鎮區', N'西山里', N'高雄市立獅甲國民中學', 257)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (363, N'前鎮區', N'民權里', N'高雄市立獅甲國民中學', 258)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (364, N'前鎮區', N'建隆里', N'高雄市立獅甲國民中學', 259)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (365, N'前鎮區', N'振興里', N'高雄市立獅甲國民中學', 260)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (366, N'前鎮區', N'良和里', N'高雄市立獅甲國民中學', 261)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (367, N'前鎮區', N'西甲里', N'高雄市立獅甲國民中學', 262)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (368, N'前鎮區', N'盛興里', N'高雄市立獅甲國民中學', 263)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (369, N'前鎮區', N'盛豐里', N'高雄市立獅甲國民中學', 264)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (370, N'前鎮區', N'興中里', N'高雄市立獅甲國民中學', 265)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (371, N'前鎮區', N'興東里', N'高雄市立中正高級工業職業學校', 266)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (372, N'前鎮區', N'復國里', N'高雄市立中正高級工業職業學校', 267)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (373, N'前鎮區', N'竹內里', N'高雄市立中正高級工業職業學校', 268)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (374, N'前鎮區', N'竹東里', N'高雄市立中正高級工業職業學校', 269)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (375, N'前鎮區', N'竹南里', N'高雄市立中正高級工業職業學校', 270)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (376, N'前鎮區', N'竹北里', N'高雄市立中正高級工業職業學校', 271)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (377, N'前鎮區', N'竹西里', N'高雄市立中正高級工業職業學校', 272)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (378, N'前鎮區', N'竹中里', N'高雄市立中正高級工業職業學校', 273)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (379, N'前鎮區', N'瑞竹里', N'高雄市立中正高級工業職業學校', 274)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (380, N'前鎮區', N'瑞南里', N'高雄市前鎮區瑞豐國民小學', 275)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (381, N'前鎮區', N'瑞豐里', N'高雄市前鎮區瑞豐國民小學', 276)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (382, N'前鎮區', N'瑞祥里', N'高雄市前鎮區瑞豐國民小學', 277)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (383, N'前鎮區', N'瑞東里', N'高雄市前鎮區瑞豐國民小學', 278)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (384, N'前鎮區', N'瑞和里', N'高雄市前鎮區瑞豐國民小學', 279)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (385, N'前鎮區', N'瑞平里', N'高雄市前鎮區瑞豐國民小學', 280)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (386, N'前鎮區', N'瑞北里', N'高雄市前鎮區瑞豐國民小學', 281)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (387, N'前鎮區', N'瑞西里', N'高雄市前鎮區瑞豐國民小學', 282)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (388, N'前鎮區', N'瑞崗里', N'高雄市前鎮區瑞豐國民小學', 283)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (389, N'前鎮區', N'瑞誠里', N'高雄市前鎮區瑞豐國民小學', 284)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (390, N'前鎮區', N'瑞文里', N'高雄市前鎮區瑞豐國民小學', 285)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (391, N'前鎮區', N'瑞華里', N'高雄市前鎮區瑞豐國民小學', 286)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (392, N'前鎮區', N'明孝里', N'高雄市立前鎮國民中學', 287)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (393, N'鼓山區', N'雄峰里', N'高雄市鼓山區內惟國民小學', 288)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (394, N'鼓山區', N'雄峰里', N'高雄市立鼓山高級中學', 288)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (395, N'鼓山區', N'光榮里', N'高雄市鼓山區九如國民小學', 289)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (396, N'鼓山區', N'光榮里', N'高雄市鼓山區內惟國民小學', 289)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (397, N'前鎮區', N'明義里', N'高雄市立前鎮國民中學', 290)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (399, N'田寮區', N'大同里', N'高雄市田寮區新興國民小學', 291)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (400, N'田寮區', N'大同里', N'田寮區公所3樓大禮堂', 291)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (401, N'前鎮區', N'德昌里', N'高雄市立前鎮國民中學', 292)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (402, N'前鎮區', N'前鎮里', N'高雄市立興仁國民中學', 293)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (403, N'田寮區', N'七星里', N'高雄市田寮區新興國民小學', 294)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (404, N'田寮區', N'七星里', N'田寮區公所3樓大禮堂', 294)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (405, N'前鎮區', N'忠孝里', N'高雄市立中正高級工業職業學校', 295)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (406, N'田寮區', N'西德里', N'高雄市立田寮國民中學', 296)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (407, N'田寮區', N'西德里', N'田寮區公所3樓大禮堂', 296)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (408, N'田寮區', N'西德里', N'高雄市田寮區崇德國民小學', 296)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (409, N'前鎮區', N'鎮中里', N'高雄市立興仁國民中學', 297)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (410, N'前鎮區', N'瑞隆里', N'高雄市前鎮區瑞豐國民小學', 298)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (411, N'前鎮區', N'瑞興里', N'高雄市前鎮區瑞豐國民小學', 299)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (412, N'鼓山區', N'建國里', N'高雄市鼓山區內惟國民小學', 300)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (413, N'鼓山區', N'建國里', N'高雄市立鼓山高級中學', 300)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (414, N'前鎮區', N'瑞昌里', N'高雄市前鎮區瑞豐國民小學', 301)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (415, N'鼓山區', N'山下里', N'高雄市鼓山區鼓岩國民小學', 302)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (416, N'鼓山區', N'山下里', N'高雄市鼓山區壽山國民小學', 302)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (417, N'三民區', N'鼎金里', N'鼎中、鼎力、鼎西、鼎金、鼎強、鼎盛聯合里活動中心', 303)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (418, N'三民區', N'鼎金里', N'高雄市三民區獅湖國民小學', 303)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (419, N'三民區', N'鼎盛里', N'鼎中、鼎力、鼎西、鼎金、鼎強、鼎盛聯合里活動中心', 304)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (420, N'三民區', N'鼎盛里', N'高雄市三民區獅湖國民小學', 304)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (421, N'三民區', N'鼎強里', N'鼎中、鼎力、鼎西、鼎金、鼎強、鼎盛聯合里活動中心', 305)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (422, N'三民區', N'鼎強里', N'高雄市三民區獅湖國民小學', 305)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (423, N'三民區', N'鼎力里', N'鼎中、鼎力、鼎西、鼎金、鼎強、鼎盛聯合里活動中心', 306)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (424, N'三民區', N'鼎力里', N'高雄市三民區獅湖國民小學', 306)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (425, N'三民區', N'鼎西里', N'鼎中、鼎力、鼎西、鼎金、鼎強、鼎盛聯合里活動中心', 307)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (426, N'三民區', N'鼎西里', N'高雄市三民區三民高中', 307)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (427, N'三民區', N'鼎中里', N'鼎中、鼎力、鼎西、鼎金、鼎強、鼎盛聯合里活動中心', 308)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (428, N'三民區', N'鼎中里', N'高雄市立鼎金國民小學', 308)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (429, N'三民區', N'鼎泰里', N'高雄市三民區獅湖國民小學', 309)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (430, N'三民區', N'鼎泰里', N'高雄市立鼎金國民小學', 309)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (431, N'三民區', N'本館里', N'高雄市三民區莊敬國民小學', 310)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (432, N'三民區', N'本和里', N'高雄市三民區莊敬國民小學', 311)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (433, N'三民區', N'本和里', N'本和里活動中心', 311)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (434, N'三民區', N'本文里', N'高雄市立鼎金國民中學', 312)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (435, N'三民區', N'本文里', N'高雄市三民區莊敬國民小學', 312)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (436, N'三民區', N'本武里', N'高雄市立高雄高級工業職業學校', 313)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (437, N'三民區', N'本武里', N'高雄市三民區陽明國民小學', 313)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (438, N'三民區', N'本元里', N'高雄市三民區東光國民小學', 314)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (439, N'三民區', N'本安里', N'高雄市立陽明國民中學', 315)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (440, N'三民區', N'本安里', N'高雄市三民區東光國民小學', 315)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (441, N'三民區', N'本上里', N'高雄市立陽明國民中學', 316)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (442, N'三民區', N'本上里', N'高雄市三民區東光國民小學', 316)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (443, N'三民區', N'寶獅里', N'高雄市三民區光武國民小學', 317)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (444, N'三民區', N'寶德里', N'高雄市立民族國民中學', 318)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (445, N'三民區', N'寶德里', N'高雄市三民區光武國民小學', 318)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (446, N'三民區', N'寶興里', N'高雄市三民區正興國民小學', 319)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (447, N'三民區', N'寶民里', N'高雄市三民區光武國民小學', 320)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (448, N'三民區', N'寶業里', N'高雄市三民區光武國民小學', 321)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (449, N'三民區', N'寶盛里', N'高雄市三民區光武國民小學', 322)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (450, N'三民區', N'寶安里', N'寶安里活動中心', 323)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (451, N'三民區', N'寶安里', N'高雄市三民區正興國民小學', 323)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (452, N'三民區', N'寶龍里', N'高雄市三民區正興國民小學', 324)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (453, N'三民區', N'寶龍里', N'高雄市立正興國民中學', 324)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (454, N'三民區', N'寶珠里', N'高雄市三民區正興國民小學', 325)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (455, N'三民區', N'寶珠里', N'高雄市立高雄高級工業職業學校', 325)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (456, N'三民區', N'寶玉里', N'高雄市立高雄高級工業職業學校', 326)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (457, N'三民區', N'寶玉里', N'高雄市三民區陽明國民小學', 326)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (458, N'三民區', N'灣中里', N'高雄市立正興國民中學', 327)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (459, N'三民區', N'灣中里', N'高雄市立鼎金國民小學', 327)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (460, N'三民區', N'灣華里', N'高雄市立鼎金國民小學', 328)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (461, N'三民區', N'灣勝里', N'高雄市立鼎金國民小學', 329)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (462, N'三民區', N'灣利里', N'高雄市立鼎金國民小學', 330)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (463, N'三民區', N'灣復里', N'高雄市三民區鼎金國民小學', 331)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (464, N'三民區', N'正興里', N'高雄市立正興國民中學', 332)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (465, N'三民區', N'正興里', N'高雄市三民區民族國民小學', 332)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (466, N'三民區', N'正順里', N'高雄市三民區正興國民小學', 333)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (467, N'三民區', N'灣興里', N'高雄市三民區愛國國民小學', 334)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (468, N'三民區', N'灣成里', N'高雄市立鼎金國民中學', 335)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (469, N'三民區', N'灣成里', N'高雄市立鼎金國民小學', 335)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (470, N'三民區', N'安寧里', N'高雄市三民區民族國民小學', 336)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (471, N'三民區', N'安東里', N'高雄市三民區博愛國小', 337)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (472, N'三民區', N'安東里', N'高雄市立三民國民中學', 337)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (473, N'三民區', N'安和里', N'高雄市三民區博愛國民小學', 338)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (474, N'三民區', N'安和里', N'安東、安和、達明聯合里活動中心', 338)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (475, N'三民區', N'達德里', N'德智、德仁里活動中心', 339)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (476, N'三民區', N'達德里', N'高雄市三民區博愛國民小學', 339)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (477, N'三民區', N'達明里', N'安東、安和、達明聯合里活動中心', 340)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (478, N'三民區', N'達明里', N'高雄市三民區博愛國民小學', 340)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (479, N'三民區', N'達仁里', N'徳智、德仁里活動中心', 341)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (480, N'三民區', N'達仁里', N'高雄市三民區博愛國民小學', 341)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (481, N'三民區', N'德智里', N'徳智、德仁里活動中心', 342)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (482, N'三民區', N'德智里', N'高雄市三民區愛國國民小學', 342)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (483, N'三民區', N'德仁里', N'高雄市立三民國民中學', 343)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (484, N'三民區', N'德仁里', N'高雄市三民區愛國國民小學', 343)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (485, N'三民區', N'德東里', N'高雄市三民區公所', 344)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (486, N'三民區', N'德東里', N'高雄市三民區十全國民小學', 344)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (487, N'三民區', N'德行里', N'高雄市三民區十全國民小學', 345)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (488, N'三民區', N'安宜里', N'高雄市三民區十全國民小學', 346)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (489, N'三民區', N'安宜里', N'安宜里活動中心', 346)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (490, N'三民區', N'安泰里', N'高雄市三民區十全國民小學', 347)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (491, N'三民區', N'安泰里', N'安宜里活動中心', 347)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (492, N'三民區', N'安邦里', N'安宜里活動中心', 348)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (493, N'三民區', N'安邦里', N'高雄市三民區十全國民小學', 348)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (494, N'三民區', N'十全里', N'高雄市三民區公所', 349)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (495, N'三民區', N'十全里', N'高雄市三民區十全國民小學', 349)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (496, N'三民區', N'十全里', N'德北、十全、十美聯合里活動中心', 349)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (497, N'三民區', N'十美里', N'高雄市三民區十全國民小學', 350)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (498, N'三民區', N'十美里', N'德北、十全、十美聯合里活動中心', 350)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (499, N'三民區', N'十美里', N'高雄市三民區公所', 350)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (500, N'三民區', N'德北里', N'高雄市三民區十全國民小學', 351)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (501, N'三民區', N'德北里', N'德北、十全、十美聯合里活動中心', 351)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (502, N'三民區', N'立誠里', N'高雄市三民區十全國民小學', 352)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (503, N'三民區', N'立誠里', N'高雄市三民區公所', 352)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (504, N'三民區', N'立業里', N'高雄市三民區十全國民小學', 353)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (505, N'三民區', N'立業里', N'高雄市三民區公所', 353)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (506, N'三民區', N'港東里', N'高雄市立高雄高級中學', 354)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (507, N'三民區', N'博愛里', N'高雄市立高雄高級中學', 355)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (508, N'三民區', N'長明里', N'高雄市立高雄高級中學', 356)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (509, N'三民區', N'建東里', N'三塊厝聯合里活動中心', 357)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (510, N'三民區', N'建東里', N'高雄市立高雄高級中學', 357)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (511, N'三民區', N'興德里', N'三塊厝聯合里活動中心', 358)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (512, N'三民區', N'興德里', N'高雄市三民區三民國民小學', 358)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (513, N'三民區', N'鳳南里', N'千歲、鳳南、千北、立德聯合里活動中心', 359)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (514, N'三民區', N'鳳南里', N'高雄市三民區三民國民小學', 359)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (515, N'三民區', N'鳳北里', N'三塊厝聯合里活動中心', 360)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (516, N'三民區', N'鳳北里', N'高雄市三民區三民國民小學', 360)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (517, N'三民區', N'德西里', N'高雄市三民區三民國民小學', 361)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (518, N'三民區', N'德西里', N'中都地區聯合里活動中心', 361)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (519, N'三民區', N'豐裕里', N'中都地區聯合里活動中心', 362)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (520, N'三民區', N'豐裕里', N'高雄市三民區河濱國民小學', 362)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (521, N'三民區', N'川東里', N'高雄市三民區河濱國民小學', 363)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (522, N'三民區', N'川東里', N'中都地區聯合里活動中心', 363)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (523, N'三民區', N'裕民里', N'高雄市三民區河濱國民小學', 364)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (524, N'三民區', N'裕民里', N'中都地區聯合里活動中心', 364)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (525, N'三民區', N'千歲里', N'高雄市三民區三民國民小學', 365)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (526, N'三民區', N'千歲里', N'千歲、鳳南、千北、立德聯合里活動中心', 365)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (527, N'三民區', N'立德里', N'高雄市三民區河濱國民小學', 366)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (528, N'三民區', N'立德里', N'千歲、鳳南、千北、立德聯合里活動中心', 366)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (529, N'三民區', N'千北里', N'高雄市三民區三民國民小學', 367)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (530, N'三民區', N'千北里', N'千歲、鳳南、千北、立德聯合里活動中心', 367)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (531, N'田寮區', N'三和里', N'高雄市田寮區崇德國民小學', 368)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (532, N'田寮區', N'三和里', N'田寮區公所3樓大禮堂', 368)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (533, N'旗山區', N'永和里', N'高雄市旗山區鼓山國民', 369)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (534, N'鼓山區', N'綠川里', N'高雄市鼓山區鼓岩國民小學', 370)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (535, N'旗山區', N'大山里', N'高雄市旗山區溪洲國民小學', 371)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (537, N'田寮區', N'田寮里', N'高雄市田寮區新興國民小學', 372)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (538, N'田寮區', N'田寮里', N'田寮區公所3樓大禮堂', 372)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (539, N'田寮區', N'崇德里', N'田寮區公所3樓大禮堂', 373)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (540, N'田寮區', N'崇德里', N'高雄市田寮區崇德國民小學', 373)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (542, N'田寮區', N'新興里', N'高雄市立田寮國民中學', 374)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (543, N'田寮區', N'新興里', N'高雄市田寮區新興國民小學', 374)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (544, N'田寮區', N'新興里', N'田寮區公所3樓大禮堂', 374)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (545, N'鼓山區', N'麗興里', N'高雄市鼓山區鼓山國民小學', 375)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (546, N'鼓山區', N'桃源里', N'高雄市鼓山區鼓山國民小學', 376)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (547, N'鼓山區', N'興宗里', N'高雄市立壽山國民中學', 377)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (548, N'鼓山區', N'興宗里', N'高雄市鼓山區鼓岩國民小學', 377)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (549, N'岡山區', N'平安里', N'岡山區老人活動中心', 378)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (550, N'岡山區', N'岡山里', N'岡山區老人活動中心', 379)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (551, N'岡山區', N'壽天里', N'岡山區老人活動中心', 380)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (552, N'岡山區', N'維仁里', N'岡山區老人活動中心', 381)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (553, N'岡山區', N'和平里', N'岡山區老人活動中心', 382)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (554, N'岡山區', N'前峰里', N'岡山區老人活動中心', 383)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (555, N'岡山區', N'協和里', N'岡山區老人活動中心', 384)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (556, N'岡山區', N'三和里', N'岡山區老人活動中心', 385)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (557, N'岡山區', N'台上里', N'岡山區老人活動中心', 386)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (558, N'岡山區', N'灣裡里', N'岡山區老人活動中心', 387)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (559, N'岡山區', N'白米里', N'岡山區老人活動中心', 388)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (560, N'岡山區', N'石潭里', N'岡山區老人活動中心', 389)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (561, N'岡山區', N'福興里', N'岡山區老人活動中心', 390)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (562, N'岡山區', N'嘉峰里', N'岡山區老人活動中心', 391)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (563, N'岡山區', N'壽峰里', N'岡山區老人活動中心', 392)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (564, N'岡山區', N'仁義里', N'岡山區老人活動中心', 393)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (565, N'岡山區', N'信義里', N'岡山區老人活動中心', 394)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (566, N'楠梓區', N'清豐里', N'高雄市立楠梓高級中學', 395)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (567, N'楠梓區', N'翠屏里', N'高雄市楠梓區翠屏里活動中心', 396)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (568, N'楠梓區', N'惠楠里', N'高雄市楠梓區行政中心7樓大禮堂', 397)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (569, N'楠梓區', N'隆昌里', N'高雄市楠梓區宏昌等六里聯合活動中心', 398)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (570, N'楠梓區', N'國昌里', N'高雄市立國昌國民中學', 399)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (571, N'岡山區', N'協榮里', N'岡山區老人活動中心', 400)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (572, N'岡山區', N'竹圍里', N'岡山區老人活動中心', 401)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (573, N'大社區', N'嘉誠里', N'高雄市大社區嘉誠國民小學', 402)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (574, N'大社區', N'嘉誠里', N'保安里活動中心', 402)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (575, N'大社區', N'嘉誠里', N'高雄市大社區大社國民中學', 402)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (576, N'大社區', N'保社里', N'保安里活動中心', 403)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (577, N'大社區', N'保社里', N'高雄市大社區大社國民中學', 403)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (578, N'大社區', N'大社里', N'高雄市大社區大社國民小學', 404)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (579, N'大社區', N'大社里', N'高雄市大社區大社國民中學', 404)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (581, N'大社區', N'大社里', N'保安里活動中心', 404)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (582, N'大社區', N'大社里', N'大社中山堂', 404)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (583, N'大社區', N'三奶里', N'高雄市大社區大社國民小學', 405)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (584, N'大社區', N'三奶里', N'高雄市大社區大社國民中學', 405)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (586, N'大社區', N'三奶里', N'保安里活動中心', 405)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (587, N'大社區', N'三奶里', N'大社中山堂', 405)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (588, N'大社區', N'中里里', N'高雄市大社區觀音國民小學', 406)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (589, N'大社區', N'中里里', N'高雄市大社區大社國民中學', 406)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (590, N'大社區', N'保安里', N'高雄市大社區嘉誠國民小學', 407)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (591, N'大社區', N'保安里', N'保安里活動中心', 407)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (592, N'大社區', N'保安里', N'高雄市大社區大社國民中學', 407)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (593, N'岡山區', N'碧紅里', N'岡山區老人活動中心', 408)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (594, N'大社區', N'神農里', N'大社老人文康中心', 409)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (595, N'大社區', N'神農里', N'高雄市大社區大社國民中學', 409)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (596, N'大社區', N'觀音里', N'大社老人文康中心', 410)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (597, N'大社區', N'觀音里', N'高雄市大社區觀音國民小學', 410)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (598, N'大社區', N'觀音里', N'高雄市大社區大社國民中學', 410)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (600, N'大社區', N'翠屏里', N'高雄市大社區大社國民小學', 411)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (602, N'大社區', N'翠屏里', N'大社老人文康中心', 411)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (603, N'大社區', N'翠屏里', N'高雄市立大社國民中學', 411)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (604, N'岡山區', N'本洲里', N'岡山區老人活動中心', 412)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (605, N'仁武區', N'竹後里', N'仁武里活動中心', 413)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (606, N'仁武區', N'竹後里', N'高雄市仁武區竹後國民小學', 413)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (607, N'岡山區', N'後紅里', N'岡山區老人活動中心', 414)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (608, N'岡山區', N'大遼里', N'岡山區老人活動中心', 415)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (609, N'岡山區', N'後協里', N'岡山區老人活動中心', 416)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (610, N'三民區', N'本揚里', N'高雄市立陽明國民中學', 417)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (611, N'三民區', N'本揚里', N'高雄市三民區東光國民小學', 417)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (612, N'岡山區', N'華崗里', N'岡山區老人活動中心', 418)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (613, N'岡山區', N'仁壽里', N'岡山區老人活動中心', 419)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (614, N'三民區', N'寶泰里', N'高雄市三民區陽明國民小學', 420)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (615, N'三民區', N'寶泰里', N'高雄市立民族國民中學', 420)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (616, N'仁武區', N'赤山里', N'高雄市立大灣國民中學', 421)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (617, N'岡山區', N'忠孝里', N'岡山區老人活動中心', 422)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (618, N'岡山區', N'劉厝里', N'岡山區老人活動中心', 423)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (619, N'三民區', N'寶中里', N'高雄市立正興國民中學', 424)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (620, N'三民區', N'寶中里', N'高雄市三民區正興國民小學', 424)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (621, N'仁武區', N'仁和里', N'高雄市仁武區登發國民小學', 425)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (622, N'岡山區', N'為隨里', N'岡山區老人活動中心', 426)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (623, N'岡山區', N'嘉興里', N'岡山區老人活動中心', 427)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (624, N'甲仙區', N'東安里', N'龍鳳寺(備用)', 428)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (625, N'甲仙區', N'東安里', N'甲仙和安社區活動中心', 428)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (626, N'甲仙區', N'東安里', N'高雄市立甲仙國民中學(備用)', 428)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (627, N'甲仙區', N'西安里', N'龍鳳寺(備用)', 429)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (628, N'甲仙區', N'西安里', N'甲仙和安社區活動中心', 429)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (629, N'甲仙區', N'西安里', N'元宋太祖宮', 429)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (630, N'甲仙區', N'西安里', N'高雄市甲仙區甲仙國民小學(備用)', 429)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (631, N'甲仙區', N'和安里', N'甲仙社會福利中心', 430)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (632, N'甲仙區', N'和安里', N'龍鳳寺(備用)', 430)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (633, N'甲仙區', N'和安里', N'甲仙和安社區活動中心', 430)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (634, N'甲仙區', N'大田里', N'甲仙和安社區活動中心', 431)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (635, N'甲仙區', N'大田里', N'元宋太祖宮', 431)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (636, N'甲仙區', N'大田里', N'大田老人活動中心(備用)', 431)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (637, N'甲仙區', N'寶隆里', N'靈隱寺(備用)', 432)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (638, N'甲仙區', N'寶隆里', N'元宋太祖宮', 432)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (639, N'甲仙區', N'關山里', N'龍鳳寺(備用)', 433)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (640, N'甲仙區', N'關山里', N'甲仙和安社區活動中心', 433)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (641, N'甲仙區', N'關山里', N'關山社區活動中心(備用)', 433)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (643, N'杉林區', N'木梓里', N'白水泉活動中心(備援)', 434)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (644, N'杉林區', N'木梓里', N'大愛園區活動中心', 434)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (646, N'杉林區', N'新庄里', N'高雄市杉林區新庄國民小學(備援)', 435)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (647, N'杉林區', N'新庄里', N'新和社區活動中心(備援)', 435)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (648, N'杉林區', N'新庄里', N'大愛園區活動中心', 435)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (649, N'杉林區', N'月眉里', N'高雄市立杉林國民中學', 436)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (650, N'杉林區', N'月眉里', N'大愛園區活動中心', 436)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (651, N'杉林區', N'月美里', N'高雄市杉林區月美國民小學', 437)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (652, N'杉林區', N'月美里', N'大愛園區活動中心', 437)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (653, N'岡山區', N'程香里', N'岡山區老人活動中心', 438)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (654, N'美濃區', N'福安里', N'高雄市美濃區福安國民小學', 439)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (655, N'美濃區', N'福安里', N'美濃區公所', 439)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (657, N'美濃區', N'合和里', N'美濃區老人文康活動中心', 440)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (658, N'美濃區', N'合和里', N'高雄市立美濃國民中學', 440)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (659, N'美濃區', N'德興里', N'美濃區老人文康活動中心', 441)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (660, N'美濃區', N'龍山里', N'高雄市美濃區龍山國民小學', 442)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (661, N'美濃區', N'獅山里', N'高雄市立龍肚國民中學', 443)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (662, N'美濃區', N'中圳里', N'中圳社區活動中心', 444)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (663, N'美濃區', N'東門里', N'美濃區公所', 445)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (665, N'美濃區', N'東門里', N'高雄市美濃區東門國民小學', 445)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (666, N'美濃區', N'吉洋里', N'美濃區老人文康活動中心', 446)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (667, N'美濃區', N'吉洋里', N'高雄市美濃區吉洋國民小學', 446)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (668, N'美濃區', N'吉和里', N'吉洋國民小學', 447)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (669, N'美濃區', N'吉和里', N'高雄市美濃區', 447)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (670, N'美濃區', N'廣林里', N'高雄市美濃區廣興國民小學', 448)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (671, N'美濃區', N'廣林里', N'廣林里社區活動中心', 448)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (672, N'橋頭區', N'橋頭里', N'橋頭區公所', 449)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (673, N'橋頭區', N'橋頭里', N'高雄市立橋頭國民中學', 449)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (674, N'橋頭區', N'橋南里', N'橋頭區公所', 450)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (675, N'橋頭區', N'橋南里', N'高雄市橋頭區興糖國民小學', 450)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (676, N'橋頭區', N'仕豐里', N'橋頭區公所', 451)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (677, N'橋頭區', N'仕豐里', N'高雄市橋頭區橋頭國民小學', 451)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (678, N'橋頭區', N'芋寮里', N'橋頭區公所', 452)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (679, N'橋頭區', N'芋寮里', N'高雄市橋頭區五林國民小', 452)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (680, N'橋頭區', N'東林里', N'橋頭區公所', 453)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (681, N'橋頭區', N'東林里', N'高雄市橋頭區五林國民小學', 453)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (682, N'橋頭區', N'西林里', N'橋頭區公所', 454)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (683, N'橋頭區', N'西林里', N'高雄市橋頭區五林國民小學', 454)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (684, N'橋頭區', N'白樹里', N'橋頭區公所', 455)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (685, N'橋頭區', N'白樹里', N'高雄市立橋頭國民中學', 455)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (686, N'橋頭區', N'筆秀里', N'橋頭區公所', 456)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (687, N'橋頭區', N'筆秀里', N'高雄市立橋頭國民中學', 456)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (688, N'橋頭區', N'甲北里', N'橋頭區公所', 457)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (689, N'橋頭區', N'甲北里', N'高雄市橋頭區甲圍國民小學', 457)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (690, N'橋頭區', N'甲北里', N'橋頭區公所', 457)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (691, N'橋頭區', N'甲南里', N'橋頭區公所', 458)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (692, N'橋頭區', N'甲南里', N'高雄市橋頭區甲圍國民小學', 458)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (693, N'橋頭區', N'頂鹽里', N'橋頭區公所', 459)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (694, N'橋頭區', N'頂鹽里', N'高雄市橋頭區甲圍國民小', 459)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (695, N'橋頭區', N'中崎里', N'橋頭區公所', 460)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (696, N'橋頭區', N'中崎里', N'高雄市立橋頭國民中學', 460)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (697, N'橋頭區', N'仕和里', N'橋頭區公所', 461)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (698, N'橋頭區', N'仕和里', N'高雄市橋頭區橋頭國民小學', 461)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (699, N'橋頭區', N'德松里', N'橋頭區公所', 462)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (700, N'橋頭區', N'德松里', N'高雄市立橋頭國民中學', 462)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (701, N'橋頭區', N'三德里', N'橋頭區公所', 463)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (702, N'橋頭區', N'三德里', N'高雄市橋頭區甲圍國民小學', 463)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (704, N'彌陀區', N'光和里', N'高雄市彌陀區彌陀國民小學', 468)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (705, N'彌陀區', N'彌靖里', N'高雄市彌陀區彌陀國民小學', 469)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (706, N'彌陀區', N'彌仁里', N'彌陀區公所', 470)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (707, N'彌陀區', N'彌壽里', N'彌陀區公所', 471)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (708, N'彌陀區', N'彌陀里', N'彌陀區公所', 472)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (709, N'彌陀區', N'文安里', N'高雄市彌陀區彌陀國民小學', 473)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (710, N'彌陀區', N'過港里', N'高雄市彌陀區彌陀國民小學', 474)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (711, N'彌陀區', N'漯底里', N'彌陀區公所', 475)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (712, N'彌陀區', N'南寮里', N'彌陀區公所', 476)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (713, N'大樹區', N'竹寮里', N'高雄市大樹區九曲國民小學', 477)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (714, N'大樹區', N'竹寮里', N'高雄市立大樹國民中學', 477)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (715, N'大樹區', N'九曲里', N'高雄市大樹區九曲國民小學', 478)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (716, N'大樹區', N'九曲里', N'高雄市立大樹國民中學', 478)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (717, N'大樹區', N'久堂里', N'高雄市大樹區九曲國民小學', 479)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (718, N'大樹區', N'久堂里', N'高雄市立大樹國民中學', 479)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (719, N'大樹區', N'水安里', N'大樹區綜合體育館', 480)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (720, N'大樹區', N'水安里', N'高雄市大樹區水寮國民小學', 480)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (721, N'大樹區', N'水寮里', N'高雄市大樹區水寮國民小學', 481)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (722, N'大樹區', N'檨腳里', N'高雄市大樹區大樹國民小', 482)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (723, N'大樹區', N'興山里', N'高雄市大樹區大樹國民小學', 483)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (724, N'大樹區', N'和山里', N'高雄市大樹區大樹國民小', 484)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (725, N'大樹區', N'大坑里', N'高雄市大樹區姑山國民小學', 485)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (726, N'大樹區', N'三和里', N'高雄市大樹區姑山國民小學', 487)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (727, N'大樹區', N'溪埔里', N'高雄市大樹區興田國民小學', 488)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (728, N'大樹區', N'興田里', N'高雄市大樹區興田國民小', 489)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (729, N'大樹區', N'統嶺里', N'高雄市大樹區興田國民小', 490)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (730, N'鹽埕區', N'藍橋里', N'高雄市立鹽埕國民中學', 491)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (731, N'鹽埕區', N'藍橋里', N'高雄市鹽埕區忠孝國民小學(備援)', 491)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (732, N'鹽埕區', N'博愛里', N'高雄市鹽埕區忠孝國民小學(備援)', 492)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (733, N'鹽埕區', N'博愛里', N'高雄市立鹽埕國民中學', 492)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (734, N'鹽埕區', N'壽星里', N'高雄市立鹽埕國民中學', 493)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (735, N'鹽埕區', N'壽星里', N'高雄市鹽埕區忠孝國民小學(備援)', 493)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (736, N'鹽埕區', N'中山里', N'高雄市鹽埕區忠孝國民小學(備援)', 494)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (737, N'鹽埕區', N'中山里', N'高雄市立鹽埕國民中學', 494)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (738, N'鹽埕區', N'光明里', N'高雄市鹽埕區忠孝國民小學(備援)', 495)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (739, N'鹽埕區', N'光明里', N'高雄市鹽埕區光榮國民小學', 495)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (740, N'鹽埕區', N'育仁里', N'高雄市鹽埕區忠孝國民小學(備援)', 496)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (741, N'鹽埕區', N'育仁里', N'高雄市鹽埕區光榮國民小學', 496)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (742, N'鹽埕區', N'河濱里', N'高雄市鹽埕區忠孝國民小學', 497)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (743, N'鹽埕區', N'南端里', N'高雄市鹽埕區忠孝國民小學', 498)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (744, N'鹽埕區', N'港都里', N'高雄市鹽埕區忠孝國民小學(備援)', 499)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (745, N'鹽埕區', N'港都里', N'高雄市鹽埕區鹽埕國民小學', 499)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (746, N'鹽埕區', N'江西里', N'高雄市鹽埕區忠孝國民小學(備援)', 500)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (747, N'鹽埕區', N'江西里', N'高雄市鹽埕區鹽埕國民小學', 500)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (748, N'鹽埕區', N'府北里', N'高雄市鹽埕區忠孝國民小學(備援)', 501)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (749, N'鹽埕區', N'府北里', N'高雄市立鹽埕國民中學', 501)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (750, N'鹽埕區', N'陸橋里', N'高雄市鹽埕區忠孝國民小學(備援)', 502)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (751, N'鹽埕區', N'陸橋里', N'高雄市立鹽埕國民中學', 502)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (752, N'鹽埕區', N'新化里', N'高雄市鹽埕區忠孝國民小學', 503)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (753, N'鹽埕區', N'江南里', N'高雄市鹽埕區忠孝國民小學(備援)', 504)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (754, N'鹽埕區', N'江南里', N'高雄市鹽埕區鹽埕國民小學', 504)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (755, N'左營區', N'進學里', N'高雄市左營區左營國民小學', 505)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (756, N'左營區', N'進學里', N'左營區公所8樓', 505)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (757, N'左營區', N'進學里', N'高雄市立左營高級中學', 505)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (758, N'左營區', N'尾西里', N'高雄市立立德國民中學', 506)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (759, N'左營區', N'尾西里', N'高雄市左營區左營國民小學', 506)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (760, N'左營區', N'尾西里', N'左營區公所8樓', 506)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (761, N'左營區', N'頂北里', N'高雄市左營區明德國民小學', 507)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (762, N'左營區', N'頂北里', N'高雄市立立德國民中學', 507)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (763, N'左營區', N'中北里', N'高雄市左營區舊城國民小學', 508)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (764, N'左營區', N'中北里', N'高雄市立立德國民中學', 508)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (765, N'左營區', N'廟東里', N'高雄市左營區左營國民小學', 509)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (766, N'左營區', N'廟東里', N'高雄市立立德國民中學', 509)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (767, N'左營區', N'廟北里', N'左營區公所8樓', 510)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (768, N'左營區', N'廟北里', N'高雄市左營區左營國民小學', 510)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (769, N'左營區', N'尾北里', N'左營區公所8樓', 511)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (770, N'左營區', N'尾北里', N'高雄市左營區左營國民小學', 511)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (771, N'左營區', N'屏山里', N'高雄市立左營高級中學', 512)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (772, N'左營區', N'屏山里', N'左營區公所8樓', 512)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (773, N'左營區', N'祥和里', N'高雄市立左營高級中學', 513)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (774, N'左營區', N'永清里', N'高雄市立左營高級中學', 514)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (775, N'左營區', N'莒光里', N'高雄市左營區莒光國民小學', 515)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (776, N'左營區', N'合群里', N'高雄市立立德國民中學', 516)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (777, N'左營區', N'明建里', N'高雄市立立德國民中學', 517)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (778, N'左營區', N'明建里', N'高雄市左營區明德國民小學', 517)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (779, N'左營區', N'明建里', N'高雄市左營區左營國民小學', 517)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (780, N'左營區', N'聖后里', N'高雄市左營區舊城國民小學', 518)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (781, N'左營區', N'聖西里', N'高雄市左營區舊城國民小學', 519)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (782, N'左營區', N'聖南里', N'左營區公所8樓', 520)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (783, N'左營區', N'聖南里', N'高雄市左營區舊城國民小學', 520)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (784, N'左營區', N'城南里', N'高雄市左營區舊城國民小學', 521)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (785, N'左營區', N'路東里', N'高雄市左營區明德國民小學', 522)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (786, N'左營區', N'路東里', N'高雄市立立德國民中學', 522)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (787, N'左營區', N'廍北里', N'高雄市左營區明德國民小學', 523)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (788, N'左營區', N'廍北里', N'高雄市立立德國民中學', 523)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (789, N'左營區', N'廍南里', N'高雄市左營區明德國民小學', 524)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (790, N'左營區', N'廍南里', N'高雄市立立德國民中學', 524)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (791, N'左營區', N'埤西里', N'高雄市左營區舊城國民小學', 525)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (792, N'左營區', N'埤西里', N'高雄市立海青高級工商職業學校', 525)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (793, N'左營區', N'埤北里', N'高雄市左營區舊城國民小學', 526)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (794, N'左營區', N'埤北里', N'高雄市立海青高級工商職業學校', 526)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (795, N'左營區', N'埤東里', N'高雄市左營區舊城國民小學', 527)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (796, N'左營區', N'埤東里', N'高雄市立大義國民中學', 527)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (797, N'左營區', N'海勝里', N'高雄市立大義民中學國', 528)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (798, N'左營區', N'崇實里', N'高雄市立海青高級工商職業學校', 529)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (799, N'左營區', N'果貿里', N'高雄市立大義國民中學', 530)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (800, N'左營區', N'果惠里', N'高雄市立海青高級工商職業學校', 531)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (801, N'左營區', N'果峰里', N'高雄市立海青高級工商職業學校', 532)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (802, N'左營區', N'新下里', N'高雄市左營區勝利國民小學', 533)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (803, N'左營區', N'新下里', N'高雄市立三民高級家事商業職業學校', 533)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (804, N'左營區', N'新上里', N'高雄市立龍華國民中學', 534)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (805, N'左營區', N'新中里', N'高雄市左營區新莊國民小學', 535)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (806, N'左營區', N'新中里', N'高雄市立三民高級家事商業職業學校', 535)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (807, N'左營區', N'新光里', N'高雄市左營區新光國民小學', 536)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (808, N'左營區', N'新光里', N'高雄市立左營國民中學', 536)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (809, N'左營區', N'菜公里', N'高雄市左營區新民國民小學', 537)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (810, N'左營區', N'菜公里', N'高雄市左營區福山國民小學', 537)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (811, N'苓雅區', N'博仁里', N'高雄市苓雅區成功國民小學', 539)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (812, N'苓雅區', N'苓洲里', N'高雄市苓雅區成功國民小學', 540)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (813, N'苓雅區', N'苓雅里', N'高雄市苓雅區成功國民小學', 541)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (814, N'苓雅區', N'城西里', N'高雄市苓洲國民小學', 542)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (815, N'苓雅區', N'城東里', N'高雄市苓洲國民小學', 543)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (816, N'苓雅區', N'意誠里', N'高雄市苓洲國民小學', 544)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (817, N'苓雅區', N'鼓中里', N'高雄市苓洲國民小學', 545)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (818, N'苓雅區', N'田西里', N'高雄市苓洲國民小學', 546)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (819, N'苓雅區', N'人和里', N'高雄市苓洲國民小學', 547)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (820, N'苓雅區', N'仁政里', N'高雄市立苓雅國民中學', 548)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (821, N'苓雅區', N'廣澤里', N'高雄市立苓雅國民中學', 549)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (822, N'苓雅區', N'美田里', N'高雄市立苓雅國民中學', 550)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (823, N'苓雅區', N'華堂里', N'高雄市立苓雅國民中學', 551)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (824, N'苓雅區', N'林富里', N'高雄市苓雅區四維國民小學', 552)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (825, N'苓雅區', N'林圍里', N'高雄市苓雅區四維國民小學', 553)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (826, N'苓雅區', N'林安里', N'高雄市苓雅區四維國民小學', 554)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (827, N'苓雅區', N'林西里', N'高雄市苓雅區五權國民小學', 555)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (828, N'苓雅區', N'林中里', N'高雄市苓雅區五權國民小學', 556)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (829, N'苓雅區', N'林泉里', N'高雄市苓雅區五權國民小學', 557)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (830, N'苓雅區', N'林南里', N'高雄市苓雅區五權國民小學', 558)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (831, N'苓雅區', N'中正里', N'高雄市苓雅區五權國民小學', 559)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (832, N'苓雅區', N'尚義里', N'高雄市苓雅區四維國民小學', 560)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (833, N'苓雅區', N'同慶里', N'高雄市苓雅區五權國民小學', 561)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (834, N'苓雅區', N'凱旋里', N'高雄市苓雅區五權國民小學', 562)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (835, N'苓雅區', N'安祥里', N'高雄市苓雅區凱旋國民小學', 563)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (836, N'苓雅區', N'奏捷里', N'高雄市苓雅區福東國民小學', 564)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (837, N'苓雅區', N'福壽里', N'高雄市苓雅區福東國民小學', 565)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (838, N'苓雅區', N'福南里', N'高雄市苓雅區福東國民小學', 566)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (839, N'苓雅區', N'五權里', N'高雄市苓雅區凱旋國民小學', 567)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (840, N'苓雅區', N'民主里', N'高雄市苓雅區凱旋國民小學', 568)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (841, N'苓雅區', N'林德里', N'高雄市苓雅區五權國民小學', 569)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (842, N'苓雅區', N'林貴里', N'高雄市立英明國民中學', 570)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (843, N'苓雅區', N'林榮里', N'高雄市立英明國民中學', 571)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (844, N'苓雅區', N'英明里', N'高雄市立英明國民中學', 572)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (845, N'苓雅區', N'林靖里', N'高雄市苓雅區福東國民小學', 573)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (846, N'苓雅區', N'朝陽里', N'高雄市苓雅區福康國民小學', 574)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (847, N'苓雅區', N'福隆里', N'高雄市苓雅區福康國民小學', 575)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (848, N'苓雅區', N'福祥里', N'高雄市苓雅區福東國民小學', 576)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (849, N'苓雅區', N'福海里', N'高雄市苓雅區福東國民小學', 577)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (850, N'苓雅區', N'福居里', N'高雄市苓雅區福康國民小學', 578)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (851, N'苓雅區', N'福東里', N'高雄市苓雅區福康國民小學', 579)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (852, N'苓雅區', N'福西里', N'高雄市苓雅區福東國民小學', 580)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (853, N'苓雅區', N'永康里', N'高雄市苓雅區福東國民小學', 581)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (854, N'苓雅區', N'正文里', N'高雄市苓雅區中正國民小學', 582)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (855, N'苓雅區', N'正言里', N'高雄市苓雅區中正國民小學', 583)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (856, N'苓雅區', N'五福里', N'高雄市苓雅區凱旋國民小學', 584)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (857, N'苓雅區', N'正心里', N'高雄市苓雅區中正國民小學', 585)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (858, N'苓雅區', N'正道里', N'高雄市苓雅區中正國民小學', 586)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (859, N'苓雅區', N'正義里', N'高雄市立中正高級中學', 587)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (860, N'苓雅區', N'正仁里', N'高雄市立中正高級中學', 588)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (861, N'苓雅區', N'文昌里', N'高雄市立中正高級中學', 589)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (862, N'苓雅區', N'建軍里', N'高雄市立中正高級中學', 590)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (863, N'苓雅區', N'衛武里', N'高雄市立中正高級中學', 591)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (864, N'仁武區', N'考潭里', N'高雄市仁武區登發國民小學', 593)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (865, N'前金區', N'三川里', N'高雄市前金區建國國民小學', 594)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (866, N'前金區', N'草江里', N'高雄市前金區建國國民小學', 595)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (867, N'前金區', N'長城里', N'高雄市前金區建國國民小學', 596)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (868, N'前金區', N'東金里', N'高雄市立前金國民中學', 597)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (869, N'前金區', N'新生里', N'高雄市立前金國民中學', 598)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (870, N'前金區', N'長興里', N'高雄市前金區建國國民小學', 599)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (871, N'前金區', N'青山里', N'高雄市前金區建國國民小學', 600)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (872, N'前金區', N'復元里', N'高雄市前金區前金國民小學', 601)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (873, N'前金區', N'國民里', N'高雄市前金區建國國民小學', 602)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (874, N'前金區', N'社東里', N'高雄市立高雄高級女子中學', 603)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (875, N'前金區', N'社西里', N'高雄市立高雄高級女子中學', 604)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (876, N'前金區', N'博孝里', N'高雄市立高雄高級女子中學', 605)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (877, N'前金區', N'長生里', N'高雄市立高雄高級女子中學', 606)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (878, N'前金區', N'榮復里', N'高雄市立高雄高級女子中學', 607)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (879, N'前金區', N'文西里', N'高雄市立高雄高級女子中學', 608)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (880, N'前金區', N'文東里', N'高雄市立高雄高級女子中學', 609)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (881, N'林園區', N'林園里', N'林園區長青文康活動中心', 610)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (882, N'林園區', N'中門里', N'林園區長青文康活動中心', 613)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (883, N'林園區', N'頂厝里', N'林園區長青文康活動中心', 614)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (884, N'林園區', N'港埔里', N'林園區長青文康活動中心', 615)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (885, N'林園區', N'港嘴里', N'林園區長青文康活動中心', 617)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (886, N'林園區', N'龔厝里', N'林園區長青文康活動中', 620)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (888, N'林園區', N'東汕里', N'高雄市林園區東汕西汕中汕北汕里里民聯合活動中心', 622)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (890, N'林園區', N'西汕里', N'高雄市林園區東汕西汕中汕北汕里里民聯合活動中心', 623)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (891, N'林園區', N'仁愛里', N'林園區長青文康活動', 624)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (892, N'林園區', N'文賢里', N'林園區長青文康活動中心', 625)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (893, N'林園區', N'五福里', N'林園區長青文康活動中心', 626)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (895, N'林園區', N'中汕里', N'高雄市林園區東汕西汕中汕北汕里里民聯合活動中心', 627)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (896, N'小港區', N'小港里', N'高雄市小港區小港國民小學', 629)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (897, N'小港區', N'港口里', N'高雄市立小港國民中學', 630)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (898, N'小港區', N'港正里', N'高雄市小港區小港國民小學', 631)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (899, N'小港區', N'港墘里', N'高雄市立小港國民中學', 632)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (900, N'小港區', N'港后里', N'高雄市小港區港和國民小學', 633)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (901, N'小港區', N'港南里', N'高雄市立小港國民中學', 634)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (902, N'小港區', N'港興里', N'高雄市小港區港和國民小學', 635)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (903, N'小港區', N'鳳宮里', N'高雄市立小港高級中學', 636)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (904, N'小港區', N'店鎮里', N'高雄市立小港高級中學', 637)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (905, N'小港區', N'大苓里', N'高雄市立小港高級中學', 638)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (906, N'小港區', N'正苓里', N'高雄市立中山國民中學', 639)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (907, N'小港區', N'順苓里', N'高雄市立中山國民中學', 640)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (908, N'小港區', N'宏亮里', N'高雄市小港區漢民國民小學', 641)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (909, N'小港區', N'青島里', N'高雄市小港區青山國民小學', 642)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (910, N'小港區', N'濟南里', N'高雄市小港區青山國民小學', 643)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (911, N'小港區', N'泰山里', N'高雄市小港區漢民國民小學', 644)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (912, N'小港區', N'高松里', N'國立高雄餐旅大學附屬餐旅高級中等學校', 645)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (913, N'小港區', N'松山里', N'國立高雄餐旅大學附屬餐旅高級中等學校', 646)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (914, N'小港區', N'松金里', N'高雄市小港區華山國民小學', 647)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (915, N'小港區', N'坪頂里', N'高雄市小港區鳳陽國民小學', 648)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (916, N'小港區', N'合作里', N'高雄市立明義國民中學', 649)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (917, N'小港區', N'桂林里', N'高雄市小港區桂林國民小學', 650)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (918, N'小港區', N'中厝里', N'高雄市小港區桂林國民小學', 651)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (919, N'小港區', N'鳳鳴里', N'高雄市小港區鳳鳴國民小學', 652)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (920, N'小港區', N'龍鳳里', N'高雄市小港區鳳鳴國民小學', 653)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (921, N'小港區', N'鳳森里', N'高雄市立鳳林國民中', 654)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (922, N'小港區', N'鳳興里', N'高雄市立鳳林國民中學', 655)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (923, N'小港區', N'鳳源里', N'高雄市小港區鳳林國民小學', 656)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (924, N'鳳山區', N'縣口里', N'鳳山區公所大禮堂', 657)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (925, N'鳳山區', N'成功里', N'高雄市鳳山區鳳山國民小學', 658)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (926, N'鳳山區', N'光明里', N'基督教鳳山長老教會', 659)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (927, N'鳳山區', N'光明里', N'鳳山區公所大禮堂', 659)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (928, N'鳳山區', N'光明里', N'高雄市鳳山區大東國民小學', 659)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (929, N'鳳山區', N'興中里', N'高雄市鳳山區鳳山國民小學', 660)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (930, N'鳳山區', N'南興里', N'高雄市鳳山區大東國民小學', 661)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (931, N'鳳山區', N'和德里', N'高雄市鳳山區鳳西國民小學', 662)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (932, N'鳳山區', N'鳳崗里', N'高雄市立曹公國民小學', 663)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (933, N'鳳山區', N'鳳崗里', N'鳳山區公所大禮堂', 663)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (934, N'鳳山區', N'鎮北里', N'高雄市鳳山區鎮北國民小學', 664)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (935, N'鳳山區', N'縣衙里', N'鳳山區公所大禮堂', 665)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (936, N'鳳山區', N'文英里', N'高雄市鳳山區文德國民小學', 666)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (937, N'鳳山區', N'鎮西里', N'高雄市立青年國民中學', 667)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (938, N'鳳山區', N'鎮西里', N'國立鳳山高級中學', 667)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (939, N'鳳山區', N'鎮東里', N'高雄市鳳山區大東國民小學', 668)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (940, N'鳳山區', N'鎮東里', N'高雄市鳳山區誠正國民小學', 668)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (941, N'鳳山區', N'埤頂里', N'高雄市鳳山區中正國民小學', 669)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (942, N'鳳山區', N'中正里', N'高雄市立鳳山國民中學', 670)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (943, N'鳳山區', N'鎮南里', N'高雄市立五甲國民中學', 671)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (944, N'鳳山區', N'老爺里', N'高雄市鳳山區正義國民小學', 672)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (945, N'鳳山區', N'瑞竹里', N'高雄市立鳳山國民中學', 673)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (946, N'鳳山區', N'瑞竹里', N'鳳山區公所大禮堂', 673)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (947, N'鳳山區', N'忠義里', N'國立鳳山高級中學', 674)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (948, N'鳳山區', N'忠義里', N'高雄市鳳山區中山國民小學', 674)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (949, N'鳳山區', N'誠義里', N'高雄市立中崙國民中學', 675)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (950, N'鳳山區', N'誠義里', N'高雄市鳳山區鳳西國民小學', 675)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (951, N'鳳山區', N'新興里', N'高雄市鳳山區大東國民小學', 676)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (952, N'鳳山區', N'新興里', N'基督教鳳山長老教會', 676)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (953, N'鳳山區', N'新興里', N'鳳山區公所大禮堂', 676)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (954, N'鳳山區', N'忠誠里', N'高雄市鳳山區鎮北國民小學', 677)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (955, N'鳳山區', N'新甲里', N'高雄市鳳山區新甲國民小學', 678)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (956, N'鳳山區', N'武漢里', N'高雄市鳳山區新甲國民小學', 679)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (957, N'鳳山區', N'正義里', N'高雄市鳳山區正義國民小學', 680)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (958, N'鳳山區', N'福興里', N'高雄鳳山區福誠國民小學', 681)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (959, N'鳳山區', N'瑞興里', N'高雄市鳳山區瑞興國民小學', 682)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (960, N'鳳山區', N'瑞興里', N'基督教鳳山長老教會', 682)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (961, N'鳳山區', N'瑞興里', N'鳳山區公所大禮堂', 682)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (962, N'鳳山區', N'天興里', N'高雄市立五甲國民中學', 683)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (963, N'鳳山區', N'新強里', N'高雄市立鳳甲國民中學', 684)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (964, N'鳳山區', N'新強里', N'高雄市鳳山區新甲國民小學', 684)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (965, N'鳳山區', N'國泰里', N'基督教鳳山長老教會', 685)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (966, N'鳳山區', N'國泰里', N'鳳山區公所大禮堂', 685)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (967, N'鳳山區', N'國泰里', N'高雄市立忠孝國民中學', 685)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (968, N'鳳山區', N'國泰里', N'高雄市鳳山區忠孝國民小學', 685)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (969, N'鳳山區', N'鳳東里', N'高雄市鳳山區中正國民小學', 686)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (970, N'鳳山區', N'鳳東里', N'高雄市立鳳山國民中學', 686)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (971, N'鳳山區', N'新富里', N'高雄市立鳳甲國民中學', 687)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (972, N'鳳山區', N'新富里', N'高雄市立忠孝國民中學', 687)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (973, N'鳳山區', N'國光里', N'高雄市鳳山區忠孝國民小學', 688)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (974, N'鳳山區', N'文德里', N'高雄市鳳山區文德國民小學', 689)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (975, N'鳳山區', N'過埤里', N'高雄市鳳山區過埤國民小學', 690)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (976, N'鳳山區', N'興仁里', N'高雄市鳳山區鳳山國民小學', 691)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (977, N'鳳山區', N'興仁里', N'基督教鳳山長老教會', 691)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (978, N'鳳山區', N'興仁里', N'鳳山區公所大禮堂', 691)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (979, N'鳳山區', N'五福里', N'高雄鳳山區福誠國民小學', 692)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (980, N'鳳山區', N'五福里', N'高雄市立福誠高級中學', 692)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (981, N'鳳山區', N'忠孝里', N'高雄市立青年國民中學', 693)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (982, N'鳳山區', N'忠孝里', N'國立鳳山高級中學', 693)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (983, N'鳳山區', N'忠孝里', N'高雄市鳳山區中山國民小學', 693)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (984, N'鳳山區', N'生明里', N'高雄市鳳山區誠正國民小學', 694)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (985, N'鳳山區', N'和興里', N'基督教鳳山長老教會', 695)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (986, N'鳳山區', N'和興里', N'鳳山區公所大禮堂', 695)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (987, N'鳳山區', N'和興里', N'高雄市鳳山區鳳西國民小學', 695)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (988, N'鳳山區', N'文山里', N'高雄市鳳山區文德國民小學', 696)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (989, N'鳳山區', N'福誠里', N'高雄鳳山區福誠國民小學', 697)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (990, N'鳳山區', N'福誠里', N'高雄市立福誠高級中學', 697)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (991, N'鳳山區', N'誠德里', N'鳳山區公所大禮堂', 698)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (992, N'鳳山區', N'誠德里', N'高雄市立鳳山國民中學', 698)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (993, N'鳳山區', N'三民里', N'鳳山區公所大禮堂', 699)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (994, N'鳳山區', N'三民里', N'高雄市鳳山區大東國民小學', 699)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (995, N'鳳山區', N'三民里', N'基督教鳳山長老教會', 699)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (996, N'鳳山區', N'北門里', N'基督教鳳山長老教會', 700)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (997, N'鳳山區', N'北門里', N'鳳山區公所大禮堂', 700)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (998, N'鳳山區', N'富甲里', N'高雄市立五甲國民中學', 701)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (999, N'鳳山區', N'南成里', N'高雄市鳳山區南成國民小學', 702)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1000, N'鳳山區', N'南成里', N'高雄市鳳山區鳳翔國民小學', 702)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1001, N'鳳山區', N'文華里', N'高雄市鳳山區文華國民小學', 703)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1002, N'鳳山區', N'武松里', N'高雄市鳳山區鎮北國民小學', 704)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1003, N'鳳山區', N'文福里', N'高雄市立青年國民中學', 705)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1004, N'鳳山區', N'文福里', N'高雄市鳳山區文華國民小學', 705)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1005, N'鳳山區', N'誠信里', N'高雄市立鳳山國民中學', 706)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1006, N'鳳山區', N'誠智里', N'高雄市立鳳山國民中學', 707)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1007, N'鳳山區', N'國富里', N'高雄市鳳山區忠孝國民小學', 708)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1008, N'鳳山區', N'武慶里', N'高雄市鳳山區新甲國民小學', 709)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1009, N'鳳山區', N'海洋里', N'高雄市立忠孝國民中學', 710)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1010, N'鳳山區', N'新樂里', N'高雄市鳳山區新甲國民小學', 711)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1011, N'鳳山區', N'中崙里', N'高雄市鳳山區中崙國民小學', 712)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1012, N'鳳山區', N'中民里', N'高雄鳳山區中崙國民小學', 713)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1013, N'鳳山區', N'中民里', N'高雄市立中崙國民中學', 713)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1014, N'鳳山區', N'二甲里', N'高雄市鳳山區南成國民小學', 714)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1015, N'鳳山區', N'二甲里', N'高雄市鳳山區鳳翔國民小學', 714)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1016, N'鳳山區', N'富榮里', N'高雄市鳳山區南成國民小學', 715)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1017, N'鳳山區', N'南和里', N'高雄市鳳山區南成國民小學', 716)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1018, N'鳳山區', N'保安里', N'高雄市立鳳翔國民中學', 717)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1019, N'鳳山區', N'保安里', N'高雄市鳳山區過埤國民小學', 717)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1020, N'鳳山區', N'保安里', N'高雄市鳳山區鳳翔國民小學', 717)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1021, N'永安區', N'永安里', N'中正堂', 718)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1022, N'永安區', N'永華里', N'中正堂', 719)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1023, N'永安區', N'新港里', N'高雄市永安區新港國民小學', 720)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1024, N'茄萣區', N'福德里', N'高雄市茄萣區砂崙國民小學', 721)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1025, N'茄萣區', N'福德里', N'高雄市立茄萣國民中學', 721)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1026, N'茄萣區', N'萬福里', N'高雄市茄萣區砂崙國民小學', 722)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1027, N'茄萣區', N'萬福里', N'高雄市立茄萣國民中學', 722)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1028, N'茄萣區', N'白雲里', N'高雄市茄萣區砂崙國民小學', 723)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1030, N'茄萣區', N'白雲里', N'高雄市立茄萣國民中學', 723)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1031, N'茄萣區', N'嘉賜里', N'茄萣區公所大禮堂', 724)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1032, N'茄萣區', N'嘉賜里', N'高雄市茄萣區茄萣國民小學', 724)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1033, N'茄萣區', N'嘉賜里', N'高雄市立茄萣國民中學', 724)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1034, N'茄萣區', N'嘉安里', N'高雄市茄萣區茄萣國民小學', 725)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1035, N'茄萣區', N'嘉安里', N'高雄市立茄萣國民中學', 725)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1036, N'茄萣區', N'嘉定里', N'高雄市茄萣區成功國民小學', 726)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1037, N'茄萣區', N'嘉定里', N'高雄市立茄萣國民中學', 726)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1038, N'茄萣區', N'保定里', N'高雄市茄萣區成功國民小學', 727)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1039, N'茄萣區', N'保定里', N'高雄市立茄萣國民中學', 727)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1041, N'茄萣區', N'大定里', N'高雄市茄萣區成功國民小學', 728)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1042, N'茄萣區', N'大定里', N'高雄市立茄萣國民中學', 728)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1043, N'茄萣區', N'吉定里', N'高雄市茄萣區成功國民小學', 729)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1044, N'茄萣區', N'吉定里', N'高雄市立茄萣國民中學', 729)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1045, N'茄萣區', N'嘉泰里', N'茄萣區公所大禮堂', 730)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1046, N'茄萣區', N'嘉泰里', N'高雄市茄萣區茄萣國民小學', 730)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1047, N'茄萣區', N'嘉泰里', N'高雄市立茄萣國民中學', 730)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1048, N'茄萣區', N'和協里', N'高雄市茄萣區茄萣國民小學', 731)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1049, N'茄萣區', N'和協里', N'高雄市立茄萣國民中學', 731)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1050, N'茄萣區', N'崎漏里', N'高雄市茄萣區成功國民小學', 732)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1051, N'茄萣區', N'崎漏里', N'高雄市立茄萣國民中學', 732)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1052, N'梓官區', N'梓信里', N'高雄市立梓官國民中學', 733)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1053, N'梓官區', N'梓和里', N'梓官區公所', 734)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1054, N'梓官區', N'梓和里', N'高雄市立梓官國民中學', 734)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1055, N'梓官區', N'梓平里', N'高雄市立梓官國民中學', 735)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1056, N'梓官區', N'中崙里', N'梓官區公所', 736)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1057, N'梓官區', N'中崙里', N'高雄市立梓官國民中學', 736)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1058, N'梓官區', N'赤崁里', N'高雄市立梓官國民', 737)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1059, N'梓官區', N'禮蚵里', N'高雄市立梓官國民中學', 738)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1060, N'梓官區', N'大舍里', N'高雄市立梓官國民中學', 739)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1061, N'梓官區', N'赤西里', N'高雄市立梓官國民中學', 740)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1062, N'梓官區', N'茄苳里', N'高雄市立梓官國民中學', 741)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1063, N'梓官區', N'典寶里', N'高雄市立梓官國民中學', 742)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1064, N'三民區', N'寶華里', N'高雄市三民區光武國民小學', 743)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1065, N'三民區', N'寶國里', N'高雄市立陽明國民中學', 744)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1066, N'三民區', N'寶國里', N'高雄市三民區光武國民小學', 744)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1067, N'三民區', N'寶慶里', N'高雄市三民區光武國民小學', 745)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1068, N'前金區', N'後金里', N'高雄市立前金國民中學', 746)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1069, N'前金區', N'民生里', N'高雄市前金區前金國民小學', 747)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1070, N'旗山區', N'南洲里', N'高雄市立大洲國民中學(備用)', 748)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1071, N'旗山區', N'南洲里', N'高雄市旗山區溪洲國民小學', 748)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1072, N'前金區', N'林投里', N'高雄市前金區前金國民小學', 749)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1073, N'苓雅區', N'苓昇里', N'高雄市苓雅區成功國民小學', 750)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1074, N'苓雅區', N'苓中里', N'高雄市苓雅區成功國民小學', 751)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1075, N'苓雅區', N'苓東里', N'高雄市苓雅區成功國民小學', 752)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1076, N'苓雅區', N'城北里', N'高雄市苓洲國民小學', 753)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1077, N'甲仙區', N'小林里', N'甲仙和安社區活動中心', 754)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1078, N'甲仙區', N'小林里', N'龍鳳寺(備用)', 754)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1079, N'甲仙區', N'小林里', N'高雄市甲仙區小林國民小學(備用)', 754)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1080, N'甲仙區', N'小林里', N'小林社區活動中心(備用)', 754)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1081, N'苓雅區', N'日中里', N'高雄市立苓雅國民中學', 755)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1082, N'苓雅區', N'和煦里', N'高雄市立苓雅國民中學', 756)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1083, N'苓雅區', N'普天里', N'高雄市苓雅區五權國民小學', 757)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1084, N'苓雅區', N'林興里', N'高雄市苓雅區五權國民小學', 758)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1085, N'苓雅區', N'林華里', N'高雄市苓雅區五權國民小學', 759)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1086, N'苓雅區', N'福康里', N'高雄市苓雅區福康國民小學', 760)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1087, N'苓雅區', N'福人里', N'高雄市苓雅區福康國民小學', 761)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1088, N'苓雅區', N'福地里', N'高雄市苓雅區福康國民小學', 762)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1089, N'苓雅區', N'正大里', N'高雄市苓雅區中正國民小學', 763)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1090, N'橋頭區', N'新莊里', N'橋頭區公所', 764)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1091, N'橋頭區', N'新莊里', N'高雄市橋頭區仕隆國民小學', 764)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1092, N'橋頭區', N'仕隆里', N'橋頭區公所', 765)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1093, N'橋頭區', N'仕隆里', N'高雄市橋頭區仕隆國民小學', 765)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1094, N'左營區', N'中南里', N'高雄市左營區舊城國民小學', 766)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1095, N'左營區', N'光輝里', N'高雄市左營區莒光國民小學', 767)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1096, N'左營區', N'自助里', N'高雄市立海青高級工商職業學校', 768)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1097, N'左營區', N'頂西里', N'高雄市左營區明德國民小學', 769)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1098, N'林園區', N'東林里', N'林園區長青文康活動中心', 771)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1099, N'林園區', N'廣應里', N'林園區長青文康活動中心', 772)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1100, N'林園區', N'鳳芸里', N'高雄市立中芸國民小學', 773)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1102, N'林園區', N'北汕里', N'高雄市林園區東汕西汕中汕北汕里里民聯合活動中心', 774)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1103, N'三民區', N'灣子里', N'高雄市立鼎金國民中學', 775)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1104, N'三民區', N'灣子里', N'高雄市立鼎金國民小學', 775)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1105, N'三民區', N'灣愛里', N'高雄市立鼎金國民小學', 776)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1106, N'三民區', N'灣愛里', N'灣愛里活動中心', 776)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1107, N'三民區', N'安康里', N'高雄市三民區民族國民小學', 777)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1108, N'三民區', N'安吉里', N'高雄市三民區民族國小', 778)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1109, N'三民區', N'安發里', N'高雄市三民區民族國民小學', 779)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1110, N'三民區', N'達勇里', N'高雄市立三民國民中學', 780)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1111, N'三民區', N'達勇里', N'高雄市三民區博愛國民小學', 780)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1112, N'茄萣區', N'嘉樂里', N'高雄市茄萣區茄萣國民小學', 781)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1113, N'茄萣區', N'嘉樂里', N'高雄市立茄萣國民中學', 781)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1114, N'三民區', N'同德里', N'徳智、德仁里活動中心', 782)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1115, N'三民區', N'同德里', N'高雄市三民區愛國國民小學', 782)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1116, N'三民區', N'安生里', N'高雄市三民區愛國國民小學', 783)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1117, N'茄萣區', N'嘉福里', N'高雄市茄萣區茄萣國民小學', 784)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1118, N'茄萣區', N'嘉福里', N'高雄市立茄萣國民中學', 784)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1119, N'三民區', N'精華里', N'高雄市三民區公所', 785)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1120, N'三民區', N'精華里', N'高雄市三民區十全國民小學', 785)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1121, N'三民區', N'民享里', N'高雄市三民區十全國民小學', 786)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1122, N'三民區', N'民享里', N'高雄市三民區公所', 786)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1124, N'茄萣區', N'光定里', N'高雄市茄萣區成功國民小學', 787)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1125, N'茄萣區', N'光定里', N'高雄市立茄萣國民中學', 787)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1126, N'美濃區', N'祿興里', N'美濃區老人文康活動中心', 788)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1127, N'美濃區', N'廣德里', N'東門國民小學', 789)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1128, N'美濃區', N'廣德里', N'高雄市美濃區', 789)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1129, N'美濃區', N'泰安里', N'美濃區公所', 790)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1130, N'美濃區', N'泰安里', N'高雄市美濃區美濃國民', 790)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1131, N'美濃區', N'吉東里', N'高雄市美濃區吉東國民小學', 791)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1132, N'美濃區', N'瀰濃里', N'美濃區公所', 792)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1133, N'美濃區', N'瀰濃里', N'中圳社區活動中', 792)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1134, N'大樹區', N'姑山里', N'高雄市大樹區姑山國民小', 793)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1135, N'大樹區', N'井腳里', N'高雄市大樹區水寮國民小', 794)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1136, N'大樹區', N'小坪里', N'大樹區公所三樓大禮堂', 795)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1137, N'大樹區', N'大樹里', N'高雄市大樹區大樹國民小學', 796)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1139, N'美濃區', N'清水里', N'高雄市美濃區吉洋國民小學', 797)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1140, N'美濃區', N'清水里', N'高雄市立南隆國民中學', 797)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1141, N'鳳山區', N'曹公里', N'基督教鳳山長老教會', 798)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1142, N'鳳山區', N'曹公里', N'鳳山區公所大禮堂', 798)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1143, N'美濃區', N'興隆里', N'中圳社區活動中心', 799)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1144, N'美濃區', N'興隆里', N'高雄市美濃區', 799)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1145, N'鳳山區', N'文衡里', N'高雄市鳳山區文華國民小學', 800)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1146, N'鳳山區', N'協和里', N'高雄市鳳山區鳳山國民小學', 801)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1147, N'美濃區', N'中壇里', N'高雄市美濃區中壇國民小學', 802)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1148, N'鳳山區', N'中和里', N'國立鳳山高級中學', 803)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1149, N'鳳山區', N'東門里', N'基督教鳳山長老教會', 804)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1150, N'鳳山區', N'東門里', N'鳳山區公所大禮堂', 804)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1151, N'鳳山區', N'東門里', N'高雄市鳳山區中正國民小學', 804)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1152, N'鳳山區', N'國隆里', N'高雄市立忠孝國民中學', 805)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1153, N'鳳山區', N'新泰里', N'高雄市鳳山區新甲國民小學', 806)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1154, N'鳳山區', N'新武里', N'高雄市鳳山區新甲國民小學', 807)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1155, N'鳳山區', N'中榮里', N'高雄鳳山區中崙國民小學', 808)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1156, N'鳳山區', N'中榮里', N'高雄市立中崙國民中學', 808)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1157, N'鳳山區', N'一甲里', N'高雄市鳳山區正義國民小學', 809)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1158, N'鳳山區', N'龍成里', N'高雄市立五甲國民中學', 810)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1159, N'茂林區', N'多納里', N'高雄市茂林區多納國民', 811)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1160, N'茂林區', N'多納里', N'多納里社區活動中心', 811)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1161, N'路竹區', N'竹東里', N'高雄市路竹區蔡文國民小學', 814)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1162, N'路竹區', N'竹東里', N'路竹老人活動中心', 814)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1163, N'路竹區', N'新達里', N'高雄市路竹區竹滬國民小學', 815)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1164, N'路竹區', N'新達里', N'(路竹防災公園)', 815)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1165, N'路竹區', N'新達里', N'路竹老人活動中心', 815)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1166, N'路竹區', N'文北里', N'高雄市路竹區蔡文國民小學', 816)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1167, N'路竹區', N'文北里', N'(路竹防災公園)', 816)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1168, N'路竹區', N'文北里', N'路竹老人活動中心', 816)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1169, N'梓官區', N'梓義里', N'高雄市立梓官國民中學', 817)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1170, N'路竹區', N'文南里', N'高雄市立路竹高級中學', 818)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1171, N'路竹區', N'文南里', N'(路竹防災公園)', 818)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1172, N'路竹區', N'文南里', N'路竹老人活動中心', 818)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1173, N'路竹區', N'三爺里', N'高雄市立路竹區三埤國民小學', 819)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1174, N'路竹區', N'三爺里', N'(路竹防災公園)', 819)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1175, N'路竹區', N'三爺里', N'路竹老人活動中心', 819)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1176, N'路竹區', N'社東里', N'(路竹防災公園)', 820)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1177, N'路竹區', N'社東里', N'路竹老人活動中心', 820)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1178, N'路竹區', N'社東里', N'高雄市立一甲國民中學學生活動中心', 820)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1179, N'彌陀區', N'舊港里', N'高雄市彌陀區彌陀國民小學', 821)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1180, N'鳳山區', N'善美里', N'高雄市鳳山區正義國民小學', 822)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1181, N'鳳山區', N'善美里', N'高雄市立五甲國民中學', 822)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1182, N'彌陀區', N'鹽埕里', N'高雄市彌陀區彌陀國民小學', 823)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1183, N'彌陀區', N'海尾里', N'彌陀區公所', 824)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1184, N'鳳山區', N'大德里', N'高雄市立福誠高級中學', 825)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1185, N'梓官區', N'智蚵里', N'高雄市立梓官國民中學', 826)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1186, N'梓官區', N'信蚵里', N'高雄市立梓官國民中學', 827)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1187, N'梓官區', N'赤東里', N'高雄市立梓官國民中學', 828)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1188, N'三民區', N'港新里', N'高雄市立高雄高級中學', 829)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1189, N'三民區', N'港西里', N'三塊厝聯合里活動中心', 830)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1190, N'三民區', N'港西里', N'高雄市立高雄高級中學', 830)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1191, N'三民區', N'博惠里', N'高雄市立高雄高級中學', 831)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1192, N'三民區', N'千秋里', N'中都地區聯合里活動中心', 832)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1193, N'三民區', N'千秋里', N'高雄市三民區河濱國民小學', 832)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1194, N'永安區', N'鹽田里', N'高雄市永安區鹽田社區活動中心', 833)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1195, N'永安區', N'保寧里', N'高雄市立永安國民中學', 834)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1196, N'永安區', N'維新里', N'高雄市永安區維新國民小學', 835)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1197, N'小港區', N'二苓里', N'高雄市小港區二苓國民小學', 836)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1198, N'小港區', N'三苓里', N'高雄市小港區二苓國民小學', 837)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1199, N'小港區', N'六苓里', N'高雄市立中山國民中學', 838)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1200, N'小港區', N'山東里', N'高雄市小港區青山國民小', 839)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1201, N'小港區', N'山明里', N'高雄市小港區華山國民小學', 840)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1202, N'小港區', N'大坪里', N'高雄市小港區鳳陽國民小學', 841)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1203, N'小港區', N'孔宅里', N'高雄市立明義國民中學', 842)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1204, N'小港區', N'廈莊里', N'高雄市小港區明義國民小學', 843)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1205, N'小港區', N'鳳林里', N'高雄市小港區鳳林國民小學', 844)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1206, N'鹽埕區', N'慈愛里', N'高雄市鹽埕區忠孝國民小學(備援)', 845)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1207, N'鹽埕區', N'慈愛里', N'高雄市立鹽埕國民中學', 845)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1208, N'鹽埕區', N'教仁里', N'高雄市鹽埕區忠孝國民小學(備援)', 846)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1209, N'鹽埕區', N'教仁里', N'高雄市鹽埕區光榮國民小學', 846)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1210, N'鹽埕區', N'新樂里', N'高雄市鹽埕區忠孝國民小學(備援)', 847)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1211, N'鹽埕區', N'新樂里', N'高雄市鹽埕區光榮國民中學', 847)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1212, N'鹽埕區', N'中原里', N'高雄市鹽埕區忠孝國民小學(備援)', 848)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1213, N'鹽埕區', N'中原里', N'高雄市立鹽埕國民中學', 848)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1214, N'鹽埕區', N'新豐里', N'高雄市鹽埕區忠孝國民小學', 849)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1215, N'鹽埕區', N'瀨南里', N'高雄市立鹽埕國民中學', 850)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1216, N'鹽埕區', N'瀨南里', N'高雄市鹽埕區忠孝國民小學(備援)', 850)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1217, N'鹽埕區', N'沙地里', N'高雄市鹽埕區忠孝國民小學', 851)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1220, N'杉林區', N'杉林里', N'高雄市杉林區杉林國民小學(備援)', 852)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1221, N'杉林區', N'杉林里', N'杉林社區活動中心(備援)', 852)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1222, N'杉林區', N'杉林里', N'大愛園區活動中心', 852)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1223, N'杉林區', N'集來里', N'高雄巿杉林區集來國民小學', 853)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1224, N'杉林區', N'集來里', N'新和社區舊圖書室', 853)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1225, N'杉林區', N'集來里', N'大愛園區活動中心', 853)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1227, N'杉林區', N'上平里', N'高雄市杉林區上平國民小學(備援)', 854)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1228, N'杉林區', N'上平里', N'大愛園區活動中心', 854)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1229, N'杉林區', N'上平里', N'日光小林社區活動中心(備援)', 854)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1231, N'杉林區', N'大愛里', N'高雄市立杉林國民中學(備援)', 855)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1232, N'杉林區', N'大愛里', N'大愛園區活動中心', 855)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1233, N'杉林區', N'大愛里', N'高雄市立巴楠花部落中小學(備援)', 855)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1234, N'茂林區', N'茂林里', N'高雄市茂林區茂林國民小學', 865)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1235, N'茂林區', N'茂林里', N'茂林基督長老教會', 865)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1236, N'茂林區', N'萬山里', N'萬山里避難屋', 866)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1238, N'田寮區', N'古亭里', N'田寮區公所3樓大禮堂', 867)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1239, N'田寮區', N'古亭里', N'高雄市田寮區崇德國民小學', 867)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1240, N'路竹區', N'下坑里', N'高雄市立路竹區下坑國民小學（備用）', 868)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1243, N'路竹區', N'下坑里', N'高雄市立一甲國民中學學生活動中心', 868)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1244, N'燕巢區', N'南燕里', N'燕巢區公所', 869)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1245, N'燕巢區', N'南燕里', N'高雄市立燕巢國民中學（備用）', 869)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1246, N'小港區', N'港明里', N'高雄市小港區港和國民小學', 870)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1247, N'鳳山區', N'海光里', N'高雄市鳳山區瑞興國民小學', 871)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1248, N'鳳山區', N'福祥里', N'高雄鳳山區福誠國民小學', 872)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1249, N'鳳山區', N'福祥里', N'高雄市立福誠高級中學', 872)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1250, N'苓雅區', N'普照里', N'高雄市苓雅區四維國民小學', 873)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1251, N'前金區', N'北金里', N'高雄市立前金國民中學', 874)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1252, N'左營區', N'尾南里', N'左營區公所8樓', 875)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1253, N'左營區', N'尾南里', N'高雄市左營區左營國民小學', 875)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1254, N'旗山區', N'瑞吉里', N'高雄市旗山區鼓山國民小學', 876)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1255, N'仁武區', N'灣內里', N'高雄市仁武區灣內國民小學', 877)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1256, N'美濃區', N'龍肚里', N'高雄市美濃區龍肚國民小學', 878)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1257, N'梓官區', N'同安里', N'梓官區公所', 879)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1258, N'梓官區', N'同安里', N'高雄市立梓官國民中學', 879)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1259, N'前鎮區', N'忠純里', N'高雄市立獅甲國民中學', 882)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1260, N'岡山區', N'潭底里', N'岡山區老人活動中心', 883)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1261, N'苓雅區', N'光華里', N'高雄市立英明國民中學', 884)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1262, N'六龜區', N'大津里', N'大津社區活動中心', 885)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1263, N'岡山區', N'大莊里', N'岡山區老人活動中心', 886)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1264, N'苓雅區', N'晴朗里', N'高雄市苓雅區四維國民小學', 887)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1265, N'鼓山區', N'維生里', N'高雄市鼓山區鼓山國民小學', 888)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1266, N'三民區', N'力行里', N'高雄市三民區河濱國民小學', 889)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1267, N'三民區', N'力行里', N'中都地區聯合里活動中心', 889)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1268, N'大寮區', N'忠義里', N'高雄市大寮區忠義國民小學', 104)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1269, N'大樹區', N'龍目里', N'大樹區公所三樓大禮堂', 486)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1270, N'左營區', N'福山里', N'高雄市立新莊高級中學', 538)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1271, N'左營區', N'福山里', N'高雄市左營區福山國民小學', 538)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1272, N'那瑪夏區', N'南沙魯里', N'民權國小', 813)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1273, N'那瑪夏區', N'瑪雅里', N'民權國小', 864)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1274, N'那瑪夏區', N'達卡努瓦里', N'民生國小', 863)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1275, N'林園區', N'溪州里', N'高雄市立林園高級中學', 770)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1276, N'林園區', N'潭頭里', N'高雄市立林園高級中學', 611)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1277, N'林園區', N'中厝里', N'高雄市立林園高級中學', 612)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1278, N'林園區', N'王公里', N'高雄市立林園高級中學', 618)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1279, N'林園區', N'林家里', N'高雄市立林園高級中學', 619)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1280, N'林園區', N'林內里', N'高雄市立林園高級中學', 881)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1281, N'林園區', N'西溪里', N'高雄市立中芸國民中學', 616)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1282, N'林園區', N'中芸里', N'高雄市立中芸國民中學', 621)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1283, N'桃源區', N'桃源里', N'桃源文物館', 812)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1284, N'桃源區', N'寶山里', N'寶山里活動中心', 856)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1285, N'桃源區', N'建山里', N'建山里社區活動中心', 857)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1286, N'桃源區', N'高中里', N'高中里社區活動中心', 858)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1287, N'桃源區', N'勤和里', N'勤和里活動中心', 859)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1288, N'桃源區', N'復興里', N'拉芙蘭里活動中心', 860)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1289, N'桃源區', N'拉芙蘭里', N'拉芙蘭里活動中心', 861)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1290, N'桃源區', N'梅山里', N'馬舒霍爾文化聚會所', 862)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1291, N'鳥松區', N'坔埔里', N'高雄市立鳥松國民中學', 592)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1292, N'鳥松區', N'坔埔里', N'高雄市鳥松區仁美國民小學', 592)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1293, N'鳥松區', N'坔埔里', N'鳥松區公所三樓', 592)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1294, N'鳥松區', N'坔埔里', N'老人文康活動中心', 592)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1295, N'鳥松區', N'鳥松里', N'高雄市立文山高級中學', 464)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1296, N'鳥松區', N'鳥松里', N'高雄市立鳥松國民中學', 464)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1297, N'鳥松區', N'鳥松里', N'高雄市鳥松區鳥松國民小學', 464)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1298, N'鳥松區', N'鳥松里', N'鳥松區公所三樓', 464)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1299, N'鳥松區', N'夢裡里', N'高雄市立鳥松國民中學', 465)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1300, N'鳥松區', N'夢裡里', N'高雄市鳥松區鳥松國民小學', 465)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1301, N'鳥松區', N'夢裡里', N'鳥松區公所三樓', 465)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1302, N'鳥松區', N'大華里', N'高雄市鳥松區大華國民小學', 466)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1303, N'鳥松區', N'大華里', N'高雄市立文山高級中學', 466)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1304, N'鳥松區', N'大華里', N'高雄市鳥松區大華里活動中心', 466)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1305, N'鳥松區', N'大竹里', N'高雄市鳥松區仁美國民小學', 467)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1306, N'鳥松區', N'大竹里', N'老人文康活動中心', 467)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1307, N'鳥松區', N'華美里', N'老人文康活動中心', 628)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1308, N'鳥松區', N'華美里', N'高雄市鳥松區仁美國民小學', 628)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1309, N'鳥松區', N'仁美里', N'老人文康活動中心', 890)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1310, N'鳥松區', N'仁美里', N'高雄市鳥松區仁美國民小學', 890)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1311, N'楠梓區', N'慶昌里', N'高雄市楠梓區宏昌等六里聯合活動中心', 187)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1312, N'楠梓區', N'秀昌里', N'高雄市楠梓區莒光國民小學', 188)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1313, N'旗山區', N'南勝里', N'高雄市旗山區嶺口國民小學', 60)
GO
INSERT [dbo].[Div_Shelter] ([Sn], [Area], [Div], [Shelter], [DivSn]) VALUES (1314, N'旗山區', N'大林里', N'高雄市旗山區圓潭國民小學', 880)
GO
SET IDENTITY_INSERT [dbo].[Div_Shelter] OFF
GO
