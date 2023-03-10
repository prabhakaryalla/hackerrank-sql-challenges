USE [AdventureWorks2019]
GO
/****** Object:  Table [dbo].[transactions]    Script Date: 3/6/2023 10:48:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[transactions](
	[dt] [varchar](19) NULL,
	[customer] [varchar](64) NULL,
	[debit] [decimal](5, 2) NULL,
	[credit] [decimal](5, 2) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-11-22 04:22:56', N'Donaugh Furneaux', CAST(16.40 AS Decimal(5, 2)), CAST(50.96 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-11-30 20:38:13', N'Donaugh Furneaux', CAST(76.39 AS Decimal(5, 2)), CAST(72.36 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-19 16:36:49', N'Donaugh Furneaux', CAST(68.68 AS Decimal(5, 2)), CAST(17.57 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-21 15:44:36', N'Donaugh Furneaux', CAST(34.06 AS Decimal(5, 2)), CAST(71.41 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-23 07:56:31', N'Donaugh Furneaux', CAST(46.29 AS Decimal(5, 2)), CAST(4.62 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-24 22:23:54', N'Donaugh Furneaux', CAST(96.84 AS Decimal(5, 2)), CAST(84.71 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-27 01:20:38', N'Donaugh Furneaux', CAST(70.83 AS Decimal(5, 2)), CAST(72.19 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-02 00:47:52', N'Harley Lyddiard', CAST(66.45 AS Decimal(5, 2)), CAST(7.85 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-04 05:18:53', N'Harley Lyddiard', CAST(72.07 AS Decimal(5, 2)), CAST(11.45 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-07 05:36:06', N'Harley Lyddiard', CAST(81.45 AS Decimal(5, 2)), CAST(45.75 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-09 14:35:59', N'Harley Lyddiard', CAST(19.78 AS Decimal(5, 2)), CAST(29.27 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-17 08:29:43', N'Harley Lyddiard', CAST(34.99 AS Decimal(5, 2)), CAST(25.64 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-11-22 12:49:43', N'Orrin Curley', CAST(46.70 AS Decimal(5, 2)), CAST(86.76 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-11-23 09:28:58', N'Orrin Curley', CAST(27.53 AS Decimal(5, 2)), CAST(26.90 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-11-26 10:15:33', N'Orrin Curley', CAST(44.11 AS Decimal(5, 2)), CAST(80.50 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-11-26 17:05:41', N'Orrin Curley', CAST(15.00 AS Decimal(5, 2)), CAST(25.55 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-16 09:12:35', N'Orrin Curley', CAST(33.35 AS Decimal(5, 2)), CAST(35.24 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-20 04:24:48', N'Orrin Curley', CAST(79.68 AS Decimal(5, 2)), CAST(12.78 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-24 18:38:34', N'Orrin Curley', CAST(25.75 AS Decimal(5, 2)), CAST(96.17 AS Decimal(5, 2)))
INSERT [dbo].[transactions] ([dt], [customer], [debit], [credit]) VALUES (N'2021-12-29 21:12:41', N'Orrin Curley', CAST(23.55 AS Decimal(5, 2)), CAST(82.93 AS Decimal(5, 2)))
GO
