USE [Crud]
GO
/****** Object:  Table [dbo].[tbl_crud]    Script Date: 5/1/2020 4:24:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_crud](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Firstname] [varchar](50) NULL,
	[Middlename] [varchar](50) NULL,
	[Lastname] [varchar](50) NULL,
	[Gender] [varchar](10) NULL,
	[Birth] [date] NULL,
	[Contact] [varchar](11) NULL,
	[Email] [varchar](50) NULL,
	[City] [text] NULL,
 CONSTRAINT [PK_tbl_crud] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
