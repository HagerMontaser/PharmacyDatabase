CREATE TABLE [dbo].[Invoice] (
  [Invoice_No] [int] IDENTITY,
  [Date] [date] NOT NULL,
  [CustName] [nchar](10) NOT NULL,
  [TotalPrice] [float] NULL,
  [Type] [nchar](10) NOT NULL,
  [Employee_Username] [nchar](20) NULL,
  CONSTRAINT [PK_Invoice] PRIMARY KEY CLUSTERED ([Invoice_No])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Invoice]
  ADD CONSTRAINT [FK_Invoice_Employee] FOREIGN KEY ([Employee_Username]) REFERENCES [dbo].[Employee] ([UserName])
GO