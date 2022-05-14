CREATE TABLE [dbo].[Item] (
  [ID] [int] IDENTITY,
  [Name] [nchar](100) NOT NULL,
  [Quantity] [nchar](10) NOT NULL,
  [Price] [float] NOT NULL,
  [ImageData] [varbinary](max) NULL,
  [ImageName] [nchar](20) NULL,
  CONSTRAINT [PK_Item] PRIMARY KEY CLUSTERED ([ID])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO

CREATE UNIQUE INDEX [nameUnique]
  ON [dbo].[Item] ([Name])
  ON [PRIMARY]
GO