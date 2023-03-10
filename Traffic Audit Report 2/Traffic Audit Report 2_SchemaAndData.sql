USE [AdventureWorks2019]
GO
/****** Object:  Table [dbo].[clients]    Script Date: 3/3/2023 16:45:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[clients](
	[mac] [varchar](64) NULL,
	[upstream_rate] [int] NULL,
	[downstream_rate] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'76-0B-63-42-71-10', 77650, 875)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'85-DF-FA-92-5A-87', 59462, 5612)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'F0-2C-F8-69-D3-2E', 34320, 8724)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'87-CD-A8-EC-7D-62', 68101, 20329)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'43-15-34-38-D2-11', 59068, 23421)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'2D-9D-F5-E4-37-AB', 91403, 46812)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'31-20-62-5C-8E-15', 82027, 47789)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'93-4F-2D-45-4B-6B', 50909, 32266)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'85-F9-B9-0D-1F-36', 94480, 60484)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'0B-2C-AA-51-D4-0B', 44881, 37397)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'1B-FF-1D-40-68-0C', 44881, 37397)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'8A-D3-B9-C0-F8-26', 81842, 85526)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'65-6B-B3-B2-68-93', 31719, 85736)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'AD-D3-E0-08-31-18', 3300, 84990)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'85-54-61-02-FF-7B', 1200, 31733)
INSERT [dbo].[clients] ([mac], [upstream_rate], [downstream_rate]) VALUES (N'1E-22-68-67-9E-96', 197, 26354)
GO
