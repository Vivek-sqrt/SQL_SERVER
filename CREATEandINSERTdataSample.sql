/****** Object:  Table [dbo].[AGENTS]    Script Date: 7/28/2020 11:06:04 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AGENTS](
	[AGENT_CODE] [char](6) NOT NULL,
	[AGENT_NAME] [char](40) NULL,
	[WORKING_AREA] [char](35) NULL,
	[COMMISSION] [real] NULL,
	[PHONE_NO] [char](15) NULL,
	[COUNTRY] [varchar](25) NULL,
	[SALARY] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[AGENT_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Inserting data ->
INSERT INTO [dbo].[AGENTS]
           ([AGENT_CODE]
           ,[AGENT_NAME]
           ,[WORKING_AREA]
           ,[COMMISSION]
           ,[PHONE_NO]
           ,[COUNTRY]
           ,[SALARY])
     VALUES
            ('A001','Subbarao','Bangalore',0.14,'077-12346674','India',54040),
		    ('A002','Mukesh','Mumbai',0.11,'029-12358964','India',52460),
		    ('A003 ','Alex','London',0.13,'075-12458969','United Kingdom',70520),
			('A004 ','Ivan','Torento',0.15,'008-22544166','Canada',57900),
			('A005  ','Anderson','Brisban',0.13,'045-21447739','Australia',60180),
			('A006  ','McDen','London',0.15,'078-22255588','United Kingdom',57900),
			('A007 ','Ramasundar','Bangalore',0.15,'077-25814763','India',57900),
			('A008','Alford','New York',0.12,'044-25874365','United States',46320),
			('A009','Benjamin','Hampshair',0.11,'008-22536178','United States',52460),
			('A010','Santakumar','Chennai',0.14,'007-22388644','India',54040),
			('A011','Ravi Kumar','Bangalore',0.15,'077-45625874','India',57900),
			('A012','Lucida','San Jose',0.12,'044-52981425','United States',46320),
			('A013','Oliver','Sydney',0.11,'045-56857485','Australia',49875),
			('A014','James','Darvin ',0.14,'045-95874875','Australia',52475),
			('A015','Jacob','Victoria',0.11,'008-65868978','Canada',57485),
			('A016','Felix','Montreal',0.11,'008-65977899','Canada',52790)

GO