CREATE TABLE [dbo].[Employee] (
  [UserName] [nvarchar](450) NOT NULL,
  [Password] [nchar](50) NOT NULL,
  [Name] [nchar](20) NULL,
  [Role] [nchar](10) NOT NULL,
  CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([UserName])
)
ON [PRIMARY]
GO