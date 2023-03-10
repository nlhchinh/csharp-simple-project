USE [StudentManager]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 22/08/2022 7:42:07 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[StdCode] [nvarchar](50) NOT NULL,
	[FullName] [nvarchar](100) NULL,
	[Email] [nvarchar](100) NULL,
	[MobilePhone] [nvarchar](100) NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[StdCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Student] ([StdCode], [FullName], [Email], [MobilePhone]) VALUES (N'SV0001', N'Chinh', N'chinh@gmail.com', N'32992938')
INSERT [dbo].[Student] ([StdCode], [FullName], [Email], [MobilePhone]) VALUES (N'SV0002', N'Trinh', N'chinh@gmail.com', N'39102312')
