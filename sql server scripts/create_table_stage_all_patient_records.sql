USE [hospital]
GO

/****** Object:  Table [dbo].[stage_all_patient_records]    Script Date: 02-05-2021 09:21:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stage_all_patient_records](
	[Name] [varchar](50) NOT NULL,
	[Cust_I] [varchar](50) NOT NULL,
	[Open_Dt] [date] NOT NULL,
	[Consul_Dt] [date] NULL,
	[VAC_ID] [char](5) NULL,
	[DR_Name] [char](255) NULL,
	[State] [char](5) NULL,
	[Country] [char](5) NULL,
	[DOB] [varchar](50) NULL,
	[Flag] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


