CREATE TABLE [dbo].[Item_Invoice] (
  [InvoiceID] [int] NOT NULL,
  [ItemID] [int] NOT NULL,
  [Quantity] [int] NOT NULL,
  CONSTRAINT [PK_Item_Invoice] PRIMARY KEY CLUSTERED ([InvoiceID], [ItemID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Item_Invoice]
  ADD CONSTRAINT [FK_Item_Invoice_Invoice] FOREIGN KEY ([InvoiceID]) REFERENCES [dbo].[Invoice] ([Invoice_No])
GO

ALTER TABLE [dbo].[Item_Invoice]
  ADD CONSTRAINT [FK_Item_Invoice_Item] FOREIGN KEY ([ItemID]) REFERENCES [dbo].[Item] ([ID])
GO