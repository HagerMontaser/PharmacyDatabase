SET IDENTITY_INSERT dbo.Invoice ON
GO
INSERT dbo.Invoice(Invoice_No, Date, CustName, TotalPrice, Type, Employee_Username) VALUES (1, '2022-05-13', N'malk', NULL, N'sell', N'hager');
GO
SET IDENTITY_INSERT dbo.Invoice OFF
GO