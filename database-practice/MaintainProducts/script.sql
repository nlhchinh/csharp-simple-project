USE [ProductDB]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 22/08/2022 7:56:54 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductId] [nchar](10) NOT NULL,
	[ProductName] [nchar](50) NOT NULL,
	[Category] [nchar](10) NOT NULL,
	[Description] [nchar](200) NOT NULL,
	[Date] [datetime] NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Products] ([ProductId], [ProductName], [Category], [Description], [Date]) VALUES (N'SP001     ', N'Tulip                                             ', N'Tree      ', N'Leaf for live                                                                                                                                                                                           ', CAST(N'2022-07-07 00:00:00.000' AS DateTime))
INSERT [dbo].[Products] ([ProductId], [ProductName], [Category], [Description], [Date]) VALUES (N'SP002     ', N'Saw                                               ', N'Tool      ', N'Tool for everyone                                                                                                                                                                                       ', CAST(N'2022-07-07 00:00:00.000' AS DateTime))
INSERT [dbo].[Products] ([ProductId], [ProductName], [Category], [Description], [Date]) VALUES (N'SP003     ', N'Rose                                              ', N'Flower    ', N'Leaf for live                                                                                                                                                                                           ', CAST(N'9998-12-31 00:00:00.000' AS DateTime))
