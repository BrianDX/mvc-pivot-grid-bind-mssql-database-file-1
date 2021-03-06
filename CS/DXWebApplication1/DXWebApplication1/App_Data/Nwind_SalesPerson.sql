SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesPerson](
	[OrderID] [int] NOT NULL,
	[Country] [nvarchar](15) NULL,
	[FirstName] [nvarchar](10) NOT NULL,
	[LastName] [nvarchar](20) NOT NULL,
	[ProductName] [nvarchar](40) NOT NULL,
	[CategoryName] [nvarchar](15) NOT NULL,
	[OrderDate] [datetime] NULL,
	[UnitPrice] [smallmoney] NOT NULL,
	[Quantity] [smallint] NOT NULL,
	[Discount] [real] NOT NULL,
	[ExtendedPrice] [money] NULL,
	[SalesPerson] [nvarchar](31) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10248, N'UK', N'Steven', N'Buchanan', N'Queso Cabrales', N'Dairy Products', CAST(N'1996-07-04T00:00:00.000' AS DateTime), 14.0000, 12, 0, 168.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10248, N'UK', N'Steven', N'Buchanan', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1996-07-04T00:00:00.000' AS DateTime), 9.8000, 10, 0, 98.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10248, N'UK', N'Steven', N'Buchanan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-07-04T00:00:00.000' AS DateTime), 34.8000, 5, 0, 174.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10249, N'UK', N'Michael', N'Suyama', N'Tofu', N'Produce', CAST(N'1996-07-05T00:00:00.000' AS DateTime), 18.6000, 9, 0, 167.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10249, N'UK', N'Michael', N'Suyama', N'Manjimup Dried Apples', N'Produce', CAST(N'1996-07-05T00:00:00.000' AS DateTime), 42.4000, 40, 0, 1696.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10250, N'USA', N'Margaret', N'Peacock', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1996-07-08T00:00:00.000' AS DateTime), 7.7000, 10, 0, 77.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10250, N'USA', N'Margaret', N'Peacock', N'Manjimup Dried Apples', N'Produce', CAST(N'1996-07-08T00:00:00.000' AS DateTime), 42.4000, 35, 0.15, 1261.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10250, N'USA', N'Margaret', N'Peacock', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1996-07-08T00:00:00.000' AS DateTime), 16.8000, 15, 0.15, 214.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10251, N'USA', N'Janet', N'Leverling', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1996-07-08T00:00:00.000' AS DateTime), 16.8000, 6, 0.05, 95.7600, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10251, N'USA', N'Janet', N'Leverling', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1996-07-08T00:00:00.000' AS DateTime), 15.6000, 15, 0.05, 222.3000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10251, N'USA', N'Janet', N'Leverling', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1996-07-08T00:00:00.000' AS DateTime), 16.8000, 20, 0, 336.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10252, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1996-07-09T00:00:00.000' AS DateTime), 64.8000, 40, 0.05, 2462.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10252, N'USA', N'Margaret', N'Peacock', N'Geitost', N'Dairy Products', CAST(N'1996-07-09T00:00:00.000' AS DateTime), 2.0000, 25, 0.05, 47.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10252, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-07-09T00:00:00.000' AS DateTime), 27.2000, 40, 0, 1088.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10253, N'USA', N'Janet', N'Leverling', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-07-10T00:00:00.000' AS DateTime), 10.0000, 20, 0, 200.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10253, N'USA', N'Janet', N'Leverling', N'Chartreuse verte', N'Beverages', CAST(N'1996-07-10T00:00:00.000' AS DateTime), 14.4000, 42, 0, 604.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10253, N'USA', N'Janet', N'Leverling', N'Maxilaku', N'Confections', CAST(N'1996-07-10T00:00:00.000' AS DateTime), 16.0000, 40, 0, 640.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10254, N'UK', N'Steven', N'Buchanan', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-07-11T00:00:00.000' AS DateTime), 3.6000, 15, 0.15, 45.9000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10254, N'UK', N'Steven', N'Buchanan', N'Pâté chinois', N'Meat/Poultry', CAST(N'1996-07-11T00:00:00.000' AS DateTime), 19.2000, 21, 0.15, 342.7200, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10254, N'UK', N'Steven', N'Buchanan', N'Longlife Tofu', N'Produce', CAST(N'1996-07-11T00:00:00.000' AS DateTime), 8.0000, 21, 0, 168.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10255, N'UK', N'Anne', N'Dodsworth', N'Chang', N'Beverages', CAST(N'1996-07-12T00:00:00.000' AS DateTime), 15.2000, 20, 0, 304.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10255, N'UK', N'Anne', N'Dodsworth', N'Pavlova', N'Confections', CAST(N'1996-07-12T00:00:00.000' AS DateTime), 13.9000, 35, 0, 486.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10255, N'UK', N'Anne', N'Dodsworth', N'Inlagd Sill', N'Seafood', CAST(N'1996-07-12T00:00:00.000' AS DateTime), 15.2000, 25, 0, 380.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10255, N'UK', N'Anne', N'Dodsworth', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-07-12T00:00:00.000' AS DateTime), 44.0000, 30, 0, 1320.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10256, N'USA', N'Janet', N'Leverling', N'Perth Pasties', N'Meat/Poultry', CAST(N'1996-07-15T00:00:00.000' AS DateTime), 26.2000, 15, 0, 393.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10256, N'USA', N'Janet', N'Leverling', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1996-07-15T00:00:00.000' AS DateTime), 10.4000, 12, 0, 124.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10257, N'USA', N'Margaret', N'Peacock', N'Schoggi Schokolade', N'Confections', CAST(N'1996-07-16T00:00:00.000' AS DateTime), 35.1000, 25, 0, 877.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10257, N'USA', N'Margaret', N'Peacock', N'Chartreuse verte', N'Beverages', CAST(N'1996-07-16T00:00:00.000' AS DateTime), 14.4000, 6, 0, 86.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10257, N'USA', N'Margaret', N'Peacock', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1996-07-16T00:00:00.000' AS DateTime), 10.4000, 15, 0, 156.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10258, N'USA', N'Nancy', N'Davolio', N'Chang', N'Beverages', CAST(N'1996-07-17T00:00:00.000' AS DateTime), 15.2000, 50, 0.2, 608.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10258, N'USA', N'Nancy', N'Davolio', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1996-07-17T00:00:00.000' AS DateTime), 17.0000, 65, 0.2, 884.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10258, N'USA', N'Nancy', N'Davolio', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1996-07-17T00:00:00.000' AS DateTime), 25.6000, 6, 0.2, 122.8800, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10259, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1996-07-18T00:00:00.000' AS DateTime), 8.0000, 10, 0, 80.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10259, N'USA', N'Margaret', N'Peacock', N'Gravad lax', N'Seafood', CAST(N'1996-07-18T00:00:00.000' AS DateTime), 20.8000, 1, 0, 20.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10260, N'USA', N'Margaret', N'Peacock', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1996-07-19T00:00:00.000' AS DateTime), 7.7000, 16, 0.25, 92.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10260, N'USA', N'Margaret', N'Peacock', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1996-07-19T00:00:00.000' AS DateTime), 15.6000, 50, 0, 780.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10260, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1996-07-19T00:00:00.000' AS DateTime), 39.4000, 15, 0.25, 443.2500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10260, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1996-07-19T00:00:00.000' AS DateTime), 12.0000, 21, 0.25, 189.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10261, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1996-07-19T00:00:00.000' AS DateTime), 8.0000, 20, 0, 160.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10261, N'USA', N'Margaret', N'Peacock', N'Steeleye Stout', N'Beverages', CAST(N'1996-07-19T00:00:00.000' AS DateTime), 14.4000, 20, 0, 288.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10262, N'USA', N'Laura', N'Callahan', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1996-07-22T00:00:00.000' AS DateTime), 17.0000, 12, 0.2, 163.2000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10262, N'USA', N'Laura', N'Callahan', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1996-07-22T00:00:00.000' AS DateTime), 24.0000, 15, 0, 360.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10262, N'USA', N'Laura', N'Callahan', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1996-07-22T00:00:00.000' AS DateTime), 30.4000, 2, 0, 60.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10263, N'UK', N'Anne', N'Dodsworth', N'Pavlova', N'Confections', CAST(N'1996-07-23T00:00:00.000' AS DateTime), 13.9000, 60, 0.25, 625.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10263, N'UK', N'Anne', N'Dodsworth', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-07-23T00:00:00.000' AS DateTime), 3.6000, 28, 0, 100.8000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10263, N'UK', N'Anne', N'Dodsworth', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1996-07-23T00:00:00.000' AS DateTime), 20.7000, 60, 0.25, 931.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10263, N'UK', N'Anne', N'Dodsworth', N'Longlife Tofu', N'Produce', CAST(N'1996-07-23T00:00:00.000' AS DateTime), 8.0000, 36, 0.25, 216.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10264, N'UK', N'Michael', N'Suyama', N'Chang', N'Beverages', CAST(N'1996-07-24T00:00:00.000' AS DateTime), 15.2000, 35, 0, 532.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10264, N'UK', N'Michael', N'Suyama', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1996-07-24T00:00:00.000' AS DateTime), 7.7000, 25, 0.15, 163.6300, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10265, N'USA', N'Andrew', N'Fuller', N'Alice Mutton', N'Meat/Poultry', CAST(N'1996-07-25T00:00:00.000' AS DateTime), 31.2000, 30, 0, 936.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10265, N'USA', N'Andrew', N'Fuller', N'Outback Lager', N'Beverages', CAST(N'1996-07-25T00:00:00.000' AS DateTime), 12.0000, 20, 0, 240.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10266, N'USA', N'Janet', N'Leverling', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1996-07-26T00:00:00.000' AS DateTime), 30.4000, 12, 0.05, 346.5600, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10267, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1996-07-29T00:00:00.000' AS DateTime), 14.7000, 50, 0, 735.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10267, N'USA', N'Margaret', N'Peacock', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-07-29T00:00:00.000' AS DateTime), 44.0000, 70, 0.15, 2618.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10267, N'USA', N'Margaret', N'Peacock', N'Lakkalikööri', N'Beverages', CAST(N'1996-07-29T00:00:00.000' AS DateTime), 14.4000, 15, 0.15, 183.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10268, N'USA', N'Laura', N'Callahan', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1996-07-30T00:00:00.000' AS DateTime), 99.0000, 10, 0, 990.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10268, N'USA', N'Laura', N'Callahan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-07-30T00:00:00.000' AS DateTime), 27.8000, 4, 0, 111.2000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10269, N'UK', N'Steven', N'Buchanan', N'Geitost', N'Dairy Products', CAST(N'1996-07-31T00:00:00.000' AS DateTime), 2.0000, 60, 0.05, 114.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10269, N'UK', N'Steven', N'Buchanan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-07-31T00:00:00.000' AS DateTime), 27.8000, 20, 0.05, 528.2000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10270, N'USA', N'Nancy', N'Davolio', N'Inlagd Sill', N'Seafood', CAST(N'1996-08-01T00:00:00.000' AS DateTime), 15.2000, 30, 0, 456.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10270, N'USA', N'Nancy', N'Davolio', N'Ipoh Coffee', N'Beverages', CAST(N'1996-08-01T00:00:00.000' AS DateTime), 36.8000, 25, 0, 920.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10271, N'UK', N'Michael', N'Suyama', N'Geitost', N'Dairy Products', CAST(N'1996-08-01T00:00:00.000' AS DateTime), 2.0000, 24, 0, 48.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10272, N'UK', N'Michael', N'Suyama', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1996-08-02T00:00:00.000' AS DateTime), 64.8000, 6, 0, 388.8000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10272, N'UK', N'Michael', N'Suyama', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-08-02T00:00:00.000' AS DateTime), 10.0000, 40, 0, 400.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10272, N'UK', N'Michael', N'Suyama', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-08-02T00:00:00.000' AS DateTime), 27.8000, 24, 0, 667.2000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10273, N'USA', N'Janet', N'Leverling', N'Ikura', N'Seafood', CAST(N'1996-08-05T00:00:00.000' AS DateTime), 24.8000, 24, 0.05, 565.4400, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10273, N'USA', N'Janet', N'Leverling', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-08-05T00:00:00.000' AS DateTime), 10.0000, 15, 0.05, 142.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10273, N'USA', N'Janet', N'Leverling', N'Geitost', N'Dairy Products', CAST(N'1996-08-05T00:00:00.000' AS DateTime), 2.0000, 20, 0, 40.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10273, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1996-08-05T00:00:00.000' AS DateTime), 14.7000, 60, 0.05, 837.9000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10273, N'USA', N'Janet', N'Leverling', N'Lakkalikööri', N'Beverages', CAST(N'1996-08-05T00:00:00.000' AS DateTime), 14.4000, 33, 0.05, 451.4400, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10274, N'UK', N'Michael', N'Suyama', N'Flotemysost', N'Dairy Products', CAST(N'1996-08-06T00:00:00.000' AS DateTime), 17.2000, 20, 0, 344.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10274, N'UK', N'Michael', N'Suyama', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-08-06T00:00:00.000' AS DateTime), 27.8000, 7, 0, 194.6000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10275, N'USA', N'Nancy', N'Davolio', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-08-07T00:00:00.000' AS DateTime), 3.6000, 12, 0.05, 41.0400, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10275, N'USA', N'Nancy', N'Davolio', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-08-07T00:00:00.000' AS DateTime), 44.0000, 6, 0.05, 250.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10276, N'USA', N'Laura', N'Callahan', N'Ikura', N'Seafood', CAST(N'1996-08-08T00:00:00.000' AS DateTime), 24.8000, 15, 0, 372.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10276, N'USA', N'Laura', N'Callahan', N'Konbu', N'Seafood', CAST(N'1996-08-08T00:00:00.000' AS DateTime), 4.8000, 10, 0, 48.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10277, N'USA', N'Andrew', N'Fuller', N'Rössle Sauerkraut', N'Produce', CAST(N'1996-08-09T00:00:00.000' AS DateTime), 36.4000, 20, 0, 728.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10277, N'USA', N'Andrew', N'Fuller', N'Tarte au sucre', N'Confections', CAST(N'1996-08-09T00:00:00.000' AS DateTime), 39.4000, 12, 0, 472.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10278, N'USA', N'Laura', N'Callahan', N'Gula Malacca', N'Condiments', CAST(N'1996-08-12T00:00:00.000' AS DateTime), 15.5000, 16, 0, 248.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10278, N'USA', N'Laura', N'Callahan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-08-12T00:00:00.000' AS DateTime), 44.0000, 15, 0, 660.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10278, N'USA', N'Laura', N'Callahan', N'Vegie-spread', N'Condiments', CAST(N'1996-08-12T00:00:00.000' AS DateTime), 35.1000, 8, 0, 280.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10278, N'USA', N'Laura', N'Callahan', N'Röd Kaviar', N'Seafood', CAST(N'1996-08-12T00:00:00.000' AS DateTime), 12.0000, 25, 0, 300.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10279, N'USA', N'Laura', N'Callahan', N'Alice Mutton', N'Meat/Poultry', CAST(N'1996-08-13T00:00:00.000' AS DateTime), 31.2000, 15, 0.25, 351.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10280, N'USA', N'Andrew', N'Fuller', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-08-14T00:00:00.000' AS DateTime), 3.6000, 12, 0, 43.2000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10280, N'USA', N'Andrew', N'Fuller', N'Pâté chinois', N'Meat/Poultry', CAST(N'1996-08-14T00:00:00.000' AS DateTime), 19.2000, 20, 0, 384.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10280, N'USA', N'Andrew', N'Fuller', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1996-08-14T00:00:00.000' AS DateTime), 6.2000, 30, 0, 186.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10281, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1996-08-14T00:00:00.000' AS DateTime), 7.3000, 1, 0, 7.3000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10281, N'USA', N'Margaret', N'Peacock', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-08-14T00:00:00.000' AS DateTime), 3.6000, 6, 0, 21.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10281, N'USA', N'Margaret', N'Peacock', N'Steeleye Stout', N'Beverages', CAST(N'1996-08-14T00:00:00.000' AS DateTime), 14.4000, 4, 0, 57.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10282, N'USA', N'Margaret', N'Peacock', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1996-08-15T00:00:00.000' AS DateTime), 20.7000, 6, 0, 124.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10282, N'USA', N'Margaret', N'Peacock', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1996-08-15T00:00:00.000' AS DateTime), 15.6000, 2, 0, 31.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10283, N'USA', N'Janet', N'Leverling', N'Genen Shouyu', N'Condiments', CAST(N'1996-08-16T00:00:00.000' AS DateTime), 12.4000, 20, 0, 248.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10283, N'USA', N'Janet', N'Leverling', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1996-08-16T00:00:00.000' AS DateTime), 7.3000, 18, 0, 131.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10283, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-08-16T00:00:00.000' AS DateTime), 27.2000, 35, 0, 952.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10283, N'USA', N'Janet', N'Leverling', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-08-16T00:00:00.000' AS DateTime), 27.8000, 3, 0, 83.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10284, N'USA', N'Margaret', N'Peacock', N'Schoggi Schokolade', N'Confections', CAST(N'1996-08-19T00:00:00.000' AS DateTime), 35.1000, 15, 0.25, 394.8800, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10284, N'USA', N'Margaret', N'Peacock', N'Gula Malacca', N'Condiments', CAST(N'1996-08-19T00:00:00.000' AS DateTime), 15.5000, 21, 0, 325.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10284, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-08-19T00:00:00.000' AS DateTime), 27.2000, 20, 0.25, 408.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10284, N'USA', N'Margaret', N'Peacock', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1996-08-19T00:00:00.000' AS DateTime), 11.2000, 5, 0.25, 42.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10285, N'USA', N'Nancy', N'Davolio', N'Chai', N'Beverages', CAST(N'1996-08-20T00:00:00.000' AS DateTime), 14.4000, 45, 0.2, 518.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10285, N'USA', N'Nancy', N'Davolio', N'Boston Crab Meat', N'Seafood', CAST(N'1996-08-20T00:00:00.000' AS DateTime), 14.7000, 40, 0.2, 470.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10285, N'USA', N'Nancy', N'Davolio', N'Perth Pasties', N'Meat/Poultry', CAST(N'1996-08-20T00:00:00.000' AS DateTime), 26.2000, 36, 0.2, 754.5600, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10286, N'USA', N'Laura', N'Callahan', N'Steeleye Stout', N'Beverages', CAST(N'1996-08-21T00:00:00.000' AS DateTime), 14.4000, 100, 0, 1440.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10286, N'USA', N'Laura', N'Callahan', N'Tarte au sucre', N'Confections', CAST(N'1996-08-21T00:00:00.000' AS DateTime), 39.4000, 40, 0, 1576.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10287, N'USA', N'Laura', N'Callahan', N'Pavlova', N'Confections', CAST(N'1996-08-22T00:00:00.000' AS DateTime), 13.9000, 40, 0.15, 472.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10287, N'USA', N'Laura', N'Callahan', N'Sasquatch Ale', N'Beverages', CAST(N'1996-08-22T00:00:00.000' AS DateTime), 11.2000, 20, 0, 224.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10287, N'USA', N'Laura', N'Callahan', N'Spegesild', N'Seafood', CAST(N'1996-08-22T00:00:00.000' AS DateTime), 9.6000, 15, 0.15, 122.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10288, N'USA', N'Margaret', N'Peacock', N'Tourtière', N'Meat/Poultry', CAST(N'1996-08-23T00:00:00.000' AS DateTime), 5.9000, 10, 0.1, 53.1000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10288, N'USA', N'Margaret', N'Peacock', N'Scottish Longbreads', N'Confections', CAST(N'1996-08-23T00:00:00.000' AS DateTime), 10.0000, 3, 0.1, 27.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10289, N'UK', N'Robert', N'King', N'Aniseed Syrup', N'Condiments', CAST(N'1996-08-26T00:00:00.000' AS DateTime), 8.0000, 30, 0, 240.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10289, N'UK', N'Robert', N'King', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1996-08-26T00:00:00.000' AS DateTime), 26.6000, 9, 0, 239.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10290, N'USA', N'Laura', N'Callahan', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1996-08-27T00:00:00.000' AS DateTime), 17.0000, 20, 0, 340.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10290, N'USA', N'Laura', N'Callahan', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1996-08-27T00:00:00.000' AS DateTime), 99.0000, 15, 0, 1485.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10290, N'USA', N'Laura', N'Callahan', N'Maxilaku', N'Confections', CAST(N'1996-08-27T00:00:00.000' AS DateTime), 16.0000, 15, 0, 240.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10290, N'USA', N'Laura', N'Callahan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1996-08-27T00:00:00.000' AS DateTime), 10.4000, 10, 0, 104.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10291, N'UK', N'Michael', N'Suyama', N'Konbu', N'Seafood', CAST(N'1996-08-27T00:00:00.000' AS DateTime), 4.8000, 20, 0.1, 86.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10291, N'UK', N'Michael', N'Suyama', N'Gula Malacca', N'Condiments', CAST(N'1996-08-27T00:00:00.000' AS DateTime), 15.5000, 24, 0.1, 334.8000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10291, N'UK', N'Michael', N'Suyama', N'Manjimup Dried Apples', N'Produce', CAST(N'1996-08-27T00:00:00.000' AS DateTime), 42.4000, 2, 0.1, 76.3200, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10292, N'USA', N'Nancy', N'Davolio', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1996-08-28T00:00:00.000' AS DateTime), 64.8000, 20, 0, 1296.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10293, N'USA', N'Nancy', N'Davolio', N'Carnarvon Tigers', N'Seafood', CAST(N'1996-08-29T00:00:00.000' AS DateTime), 50.0000, 12, 0, 600.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10293, N'USA', N'Nancy', N'Davolio', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-08-29T00:00:00.000' AS DateTime), 3.6000, 10, 0, 36.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10293, N'USA', N'Nancy', N'Davolio', N'Vegie-spread', N'Condiments', CAST(N'1996-08-29T00:00:00.000' AS DateTime), 35.1000, 5, 0, 175.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10293, N'USA', N'Nancy', N'Davolio', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1996-08-29T00:00:00.000' AS DateTime), 6.2000, 6, 0, 37.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10294, N'USA', N'Margaret', N'Peacock', N'Chai', N'Beverages', CAST(N'1996-08-30T00:00:00.000' AS DateTime), 14.4000, 18, 0, 259.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10294, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1996-08-30T00:00:00.000' AS DateTime), 31.2000, 15, 0, 468.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10294, N'USA', N'Margaret', N'Peacock', N'Ipoh Coffee', N'Beverages', CAST(N'1996-08-30T00:00:00.000' AS DateTime), 36.8000, 15, 0, 552.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10294, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-08-30T00:00:00.000' AS DateTime), 27.2000, 21, 0, 571.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10294, N'USA', N'Margaret', N'Peacock', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1996-08-30T00:00:00.000' AS DateTime), 6.2000, 6, 0, 37.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10295, N'USA', N'Andrew', N'Fuller', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1996-09-02T00:00:00.000' AS DateTime), 30.4000, 4, 0, 121.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10296, N'UK', N'Michael', N'Suyama', N'Queso Cabrales', N'Dairy Products', CAST(N'1996-09-03T00:00:00.000' AS DateTime), 16.8000, 12, 0, 201.6000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10296, N'UK', N'Michael', N'Suyama', N'Pavlova', N'Confections', CAST(N'1996-09-03T00:00:00.000' AS DateTime), 13.9000, 30, 0, 417.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10296, N'UK', N'Michael', N'Suyama', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1996-09-03T00:00:00.000' AS DateTime), 28.8000, 15, 0, 432.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10297, N'UK', N'Steven', N'Buchanan', N'Chartreuse verte', N'Beverages', CAST(N'1996-09-04T00:00:00.000' AS DateTime), 14.4000, 60, 0, 864.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10297, N'UK', N'Steven', N'Buchanan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-09-04T00:00:00.000' AS DateTime), 27.8000, 20, 0, 556.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10298, N'UK', N'Michael', N'Suyama', N'Chang', N'Beverages', CAST(N'1996-09-05T00:00:00.000' AS DateTime), 15.2000, 40, 0, 608.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10298, N'UK', N'Michael', N'Suyama', N'Inlagd Sill', N'Seafood', CAST(N'1996-09-05T00:00:00.000' AS DateTime), 15.2000, 40, 0.25, 456.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10298, N'UK', N'Michael', N'Suyama', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-09-05T00:00:00.000' AS DateTime), 44.0000, 30, 0.25, 990.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10298, N'UK', N'Michael', N'Suyama', N'Tarte au sucre', N'Confections', CAST(N'1996-09-05T00:00:00.000' AS DateTime), 39.4000, 15, 0, 591.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10299, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1996-09-06T00:00:00.000' AS DateTime), 7.3000, 15, 0, 109.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10299, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1996-09-06T00:00:00.000' AS DateTime), 12.0000, 20, 0, 240.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10300, N'USA', N'Andrew', N'Fuller', N'Louisiana Hot Spiced Okra', N'Condiments', CAST(N'1996-09-09T00:00:00.000' AS DateTime), 13.6000, 30, 0, 408.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10300, N'USA', N'Andrew', N'Fuller', N'Scottish Longbreads', N'Confections', CAST(N'1996-09-09T00:00:00.000' AS DateTime), 10.0000, 20, 0, 200.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10301, N'USA', N'Laura', N'Callahan', N'Boston Crab Meat', N'Seafood', CAST(N'1996-09-09T00:00:00.000' AS DateTime), 14.7000, 10, 0, 147.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10301, N'USA', N'Laura', N'Callahan', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1996-09-09T00:00:00.000' AS DateTime), 30.4000, 20, 0, 608.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10302, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1996-09-10T00:00:00.000' AS DateTime), 31.2000, 40, 0, 1248.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10302, N'USA', N'Margaret', N'Peacock', N'Rössle Sauerkraut', N'Produce', CAST(N'1996-09-10T00:00:00.000' AS DateTime), 36.4000, 28, 0, 1019.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10302, N'USA', N'Margaret', N'Peacock', N'Ipoh Coffee', N'Beverages', CAST(N'1996-09-10T00:00:00.000' AS DateTime), 36.8000, 12, 0, 441.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10303, N'UK', N'Robert', N'King', N'Boston Crab Meat', N'Seafood', CAST(N'1996-09-11T00:00:00.000' AS DateTime), 14.7000, 40, 0.1, 529.2000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10303, N'UK', N'Robert', N'King', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1996-09-11T00:00:00.000' AS DateTime), 16.8000, 30, 0.1, 453.6000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10303, N'UK', N'Robert', N'King', N'Scottish Longbreads', N'Confections', CAST(N'1996-09-11T00:00:00.000' AS DateTime), 10.0000, 15, 0.1, 135.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10304, N'USA', N'Nancy', N'Davolio', N'Maxilaku', N'Confections', CAST(N'1996-09-12T00:00:00.000' AS DateTime), 16.0000, 30, 0, 480.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10304, N'USA', N'Nancy', N'Davolio', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-09-12T00:00:00.000' AS DateTime), 44.0000, 10, 0, 440.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10304, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1996-09-12T00:00:00.000' AS DateTime), 17.2000, 2, 0, 34.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10305, N'USA', N'Laura', N'Callahan', N'Carnarvon Tigers', N'Seafood', CAST(N'1996-09-13T00:00:00.000' AS DateTime), 50.0000, 25, 0.1, 1125.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10305, N'USA', N'Laura', N'Callahan', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1996-09-13T00:00:00.000' AS DateTime), 99.0000, 25, 0.1, 2227.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10305, N'USA', N'Laura', N'Callahan', N'Chartreuse verte', N'Beverages', CAST(N'1996-09-13T00:00:00.000' AS DateTime), 14.4000, 30, 0.1, 388.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10306, N'USA', N'Nancy', N'Davolio', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1996-09-16T00:00:00.000' AS DateTime), 20.7000, 10, 0, 207.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10306, N'USA', N'Nancy', N'Davolio', N'Perth Pasties', N'Meat/Poultry', CAST(N'1996-09-16T00:00:00.000' AS DateTime), 26.2000, 10, 0, 262.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10306, N'USA', N'Nancy', N'Davolio', N'Tourtière', N'Meat/Poultry', CAST(N'1996-09-16T00:00:00.000' AS DateTime), 5.9000, 5, 0, 29.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10307, N'USA', N'Andrew', N'Fuller', N'Tarte au sucre', N'Confections', CAST(N'1996-09-17T00:00:00.000' AS DateTime), 39.4000, 10, 0, 394.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10307, N'USA', N'Andrew', N'Fuller', N'Scottish Longbreads', N'Confections', CAST(N'1996-09-17T00:00:00.000' AS DateTime), 10.0000, 3, 0, 30.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10308, N'UK', N'Robert', N'King', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1996-09-18T00:00:00.000' AS DateTime), 28.8000, 1, 0, 28.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10308, N'UK', N'Robert', N'King', N'Outback Lager', N'Beverages', CAST(N'1996-09-18T00:00:00.000' AS DateTime), 12.0000, 5, 0, 60.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10309, N'USA', N'Janet', N'Leverling', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1996-09-19T00:00:00.000' AS DateTime), 17.6000, 20, 0, 352.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10309, N'USA', N'Janet', N'Leverling', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1996-09-19T00:00:00.000' AS DateTime), 20.0000, 30, 0, 600.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10309, N'USA', N'Janet', N'Leverling', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1996-09-19T00:00:00.000' AS DateTime), 11.2000, 2, 0, 22.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10309, N'USA', N'Janet', N'Leverling', N'Ipoh Coffee', N'Beverages', CAST(N'1996-09-19T00:00:00.000' AS DateTime), 36.8000, 20, 0, 736.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10309, N'USA', N'Janet', N'Leverling', N'Flotemysost', N'Dairy Products', CAST(N'1996-09-19T00:00:00.000' AS DateTime), 17.2000, 3, 0, 51.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10310, N'USA', N'Laura', N'Callahan', N'Pavlova', N'Confections', CAST(N'1996-09-20T00:00:00.000' AS DateTime), 13.9000, 10, 0, 139.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10310, N'USA', N'Laura', N'Callahan', N'Tarte au sucre', N'Confections', CAST(N'1996-09-20T00:00:00.000' AS DateTime), 39.4000, 5, 0, 197.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10311, N'USA', N'Nancy', N'Davolio', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1996-09-20T00:00:00.000' AS DateTime), 11.2000, 6, 0, 67.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10311, N'USA', N'Nancy', N'Davolio', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1996-09-20T00:00:00.000' AS DateTime), 28.8000, 7, 0, 201.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10312, N'USA', N'Andrew', N'Fuller', N'Rössle Sauerkraut', N'Produce', CAST(N'1996-09-23T00:00:00.000' AS DateTime), 36.4000, 4, 0, 145.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10312, N'USA', N'Andrew', N'Fuller', N'Ipoh Coffee', N'Beverages', CAST(N'1996-09-23T00:00:00.000' AS DateTime), 36.8000, 24, 0, 883.2000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10312, N'USA', N'Andrew', N'Fuller', N'Perth Pasties', N'Meat/Poultry', CAST(N'1996-09-23T00:00:00.000' AS DateTime), 26.2000, 20, 0, 524.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10312, N'USA', N'Andrew', N'Fuller', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1996-09-23T00:00:00.000' AS DateTime), 6.2000, 10, 0, 62.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10313, N'USA', N'Andrew', N'Fuller', N'Inlagd Sill', N'Seafood', CAST(N'1996-09-24T00:00:00.000' AS DateTime), 15.2000, 12, 0, 182.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10314, N'USA', N'Nancy', N'Davolio', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1996-09-25T00:00:00.000' AS DateTime), 25.6000, 40, 0.1, 921.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10314, N'USA', N'Nancy', N'Davolio', N'Escargots de Bourgogne', N'Seafood', CAST(N'1996-09-25T00:00:00.000' AS DateTime), 10.6000, 30, 0.1, 286.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10314, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1996-09-25T00:00:00.000' AS DateTime), 39.4000, 25, 0.1, 886.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10315, N'USA', N'Margaret', N'Peacock', N'Sasquatch Ale', N'Beverages', CAST(N'1996-09-26T00:00:00.000' AS DateTime), 11.2000, 14, 0, 156.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10315, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1996-09-26T00:00:00.000' AS DateTime), 12.0000, 30, 0, 360.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10316, N'USA', N'Nancy', N'Davolio', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1996-09-27T00:00:00.000' AS DateTime), 7.7000, 10, 0, 77.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10316, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1996-09-27T00:00:00.000' AS DateTime), 39.4000, 70, 0, 2758.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10317, N'UK', N'Michael', N'Suyama', N'Chai', N'Beverages', CAST(N'1996-09-30T00:00:00.000' AS DateTime), 14.4000, 20, 0, 288.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10318, N'USA', N'Laura', N'Callahan', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1996-10-01T00:00:00.000' AS DateTime), 7.7000, 20, 0, 154.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10318, N'USA', N'Laura', N'Callahan', N'Lakkalikööri', N'Beverages', CAST(N'1996-10-01T00:00:00.000' AS DateTime), 14.4000, 6, 0, 86.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10319, N'UK', N'Robert', N'King', N'Alice Mutton', N'Meat/Poultry', CAST(N'1996-10-02T00:00:00.000' AS DateTime), 31.2000, 8, 0, 249.6000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10319, N'UK', N'Robert', N'King', N'Rössle Sauerkraut', N'Produce', CAST(N'1996-10-02T00:00:00.000' AS DateTime), 36.4000, 14, 0, 509.6000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10319, N'UK', N'Robert', N'King', N'Lakkalikööri', N'Beverages', CAST(N'1996-10-02T00:00:00.000' AS DateTime), 14.4000, 30, 0, 432.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10320, N'UK', N'Steven', N'Buchanan', N'Flotemysost', N'Dairy Products', CAST(N'1996-10-03T00:00:00.000' AS DateTime), 17.2000, 30, 0, 516.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10321, N'USA', N'Janet', N'Leverling', N'Steeleye Stout', N'Beverages', CAST(N'1996-10-03T00:00:00.000' AS DateTime), 14.4000, 10, 0, 144.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10322, N'UK', N'Robert', N'King', N'Filo Mix', N'Grains/Cereals', CAST(N'1996-10-04T00:00:00.000' AS DateTime), 5.6000, 20, 0, 112.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10323, N'USA', N'Margaret', N'Peacock', N'Genen Shouyu', N'Condiments', CAST(N'1996-10-07T00:00:00.000' AS DateTime), 12.4000, 5, 0, 62.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10323, N'USA', N'Margaret', N'Peacock', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1996-10-07T00:00:00.000' AS DateTime), 11.2000, 4, 0, 44.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10323, N'USA', N'Margaret', N'Peacock', N'Chartreuse verte', N'Beverages', CAST(N'1996-10-07T00:00:00.000' AS DateTime), 14.4000, 4, 0, 57.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10324, N'UK', N'Anne', N'Dodsworth', N'Pavlova', N'Confections', CAST(N'1996-10-08T00:00:00.000' AS DateTime), 13.9000, 21, 0.15, 248.1200, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10324, N'UK', N'Anne', N'Dodsworth', N'Steeleye Stout', N'Beverages', CAST(N'1996-10-08T00:00:00.000' AS DateTime), 14.4000, 70, 0.15, 856.8000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10324, N'UK', N'Anne', N'Dodsworth', N'Spegesild', N'Seafood', CAST(N'1996-10-08T00:00:00.000' AS DateTime), 9.6000, 30, 0, 288.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10324, N'UK', N'Anne', N'Dodsworth', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-10-08T00:00:00.000' AS DateTime), 44.0000, 40, 0.15, 1496.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10324, N'UK', N'Anne', N'Dodsworth', N'Vegie-spread', N'Condiments', CAST(N'1996-10-08T00:00:00.000' AS DateTime), 35.1000, 80, 0.15, 2386.8000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10325, N'USA', N'Nancy', N'Davolio', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1996-10-09T00:00:00.000' AS DateTime), 20.0000, 6, 0, 120.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10325, N'USA', N'Nancy', N'Davolio', N'Konbu', N'Seafood', CAST(N'1996-10-09T00:00:00.000' AS DateTime), 4.8000, 12, 0, 57.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10325, N'USA', N'Nancy', N'Davolio', N'Tofu', N'Produce', CAST(N'1996-10-09T00:00:00.000' AS DateTime), 18.6000, 9, 0, 167.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10325, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-10-09T00:00:00.000' AS DateTime), 10.0000, 4, 0, 40.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10325, N'USA', N'Nancy', N'Davolio', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-10-09T00:00:00.000' AS DateTime), 27.8000, 40, 0, 1112.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10326, N'USA', N'Margaret', N'Peacock', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1996-10-10T00:00:00.000' AS DateTime), 17.6000, 24, 0, 422.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10326, N'USA', N'Margaret', N'Peacock', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1996-10-10T00:00:00.000' AS DateTime), 15.6000, 16, 0, 249.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10326, N'USA', N'Margaret', N'Peacock', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1996-10-10T00:00:00.000' AS DateTime), 6.2000, 50, 0, 310.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10327, N'USA', N'Andrew', N'Fuller', N'Chang', N'Beverages', CAST(N'1996-10-11T00:00:00.000' AS DateTime), 15.2000, 25, 0.2, 304.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10327, N'USA', N'Andrew', N'Fuller', N'Queso Cabrales', N'Dairy Products', CAST(N'1996-10-11T00:00:00.000' AS DateTime), 16.8000, 50, 0.2, 672.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10327, N'USA', N'Andrew', N'Fuller', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1996-10-11T00:00:00.000' AS DateTime), 20.7000, 35, 0.2, 579.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10327, N'USA', N'Andrew', N'Fuller', N'Escargots de Bourgogne', N'Seafood', CAST(N'1996-10-11T00:00:00.000' AS DateTime), 10.6000, 30, 0.2, 254.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10328, N'USA', N'Margaret', N'Peacock', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-10-14T00:00:00.000' AS DateTime), 44.0000, 9, 0, 396.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10328, N'USA', N'Margaret', N'Peacock', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1996-10-14T00:00:00.000' AS DateTime), 16.8000, 40, 0, 672.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10328, N'USA', N'Margaret', N'Peacock', N'Scottish Longbreads', N'Confections', CAST(N'1996-10-14T00:00:00.000' AS DateTime), 10.0000, 10, 0, 100.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10329, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1996-10-15T00:00:00.000' AS DateTime), 7.3000, 10, 0.05, 69.3500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10329, N'USA', N'Margaret', N'Peacock', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1996-10-15T00:00:00.000' AS DateTime), 20.7000, 8, 0.05, 157.3200, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10329, N'USA', N'Margaret', N'Peacock', N'Côte de Blaye', N'Beverages', CAST(N'1996-10-15T00:00:00.000' AS DateTime), 210.8000, 20, 0.05, 4005.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10329, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1996-10-15T00:00:00.000' AS DateTime), 30.4000, 12, 0.05, 346.5600, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10330, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1996-10-16T00:00:00.000' AS DateTime), 24.9000, 50, 0.15, 1058.2500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10330, N'USA', N'Janet', N'Leverling', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-10-16T00:00:00.000' AS DateTime), 27.8000, 25, 0.15, 590.7500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10331, N'UK', N'Anne', N'Dodsworth', N'Tourtière', N'Meat/Poultry', CAST(N'1996-10-16T00:00:00.000' AS DateTime), 5.9000, 15, 0, 88.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10332, N'USA', N'Janet', N'Leverling', N'Carnarvon Tigers', N'Seafood', CAST(N'1996-10-17T00:00:00.000' AS DateTime), 50.0000, 40, 0.2, 1600.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10332, N'USA', N'Janet', N'Leverling', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1996-10-17T00:00:00.000' AS DateTime), 11.2000, 10, 0.2, 89.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10332, N'USA', N'Janet', N'Leverling', N'Zaanse koeken', N'Confections', CAST(N'1996-10-17T00:00:00.000' AS DateTime), 7.6000, 16, 0.2, 97.2800, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10333, N'UK', N'Steven', N'Buchanan', N'Tofu', N'Produce', CAST(N'1996-10-18T00:00:00.000' AS DateTime), 18.6000, 10, 0, 186.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10333, N'UK', N'Steven', N'Buchanan', N'Sir Rodney''s Scones', N'Confections', CAST(N'1996-10-18T00:00:00.000' AS DateTime), 8.0000, 10, 0.1, 72.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10333, N'UK', N'Steven', N'Buchanan', N'Flotemysost', N'Dairy Products', CAST(N'1996-10-18T00:00:00.000' AS DateTime), 17.2000, 40, 0.1, 619.2000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10334, N'USA', N'Laura', N'Callahan', N'Filo Mix', N'Grains/Cereals', CAST(N'1996-10-21T00:00:00.000' AS DateTime), 5.6000, 8, 0, 44.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10334, N'USA', N'Laura', N'Callahan', N'Scottish Longbreads', N'Confections', CAST(N'1996-10-21T00:00:00.000' AS DateTime), 10.0000, 10, 0, 100.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10335, N'UK', N'Robert', N'King', N'Chang', N'Beverages', CAST(N'1996-10-22T00:00:00.000' AS DateTime), 15.2000, 7, 0.2, 85.1200, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10335, N'UK', N'Robert', N'King', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-10-22T00:00:00.000' AS DateTime), 10.0000, 25, 0.2, 200.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10335, N'UK', N'Robert', N'King', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1996-10-22T00:00:00.000' AS DateTime), 25.6000, 6, 0.2, 122.8800, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10335, N'UK', N'Robert', N'King', N'Manjimup Dried Apples', N'Produce', CAST(N'1996-10-22T00:00:00.000' AS DateTime), 42.4000, 48, 0.2, 1628.1600, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10336, N'UK', N'Robert', N'King', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1996-10-23T00:00:00.000' AS DateTime), 17.6000, 18, 0.1, 285.1200, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10337, N'USA', N'Margaret', N'Peacock', N'Tunnbröd', N'Grains/Cereals', CAST(N'1996-10-24T00:00:00.000' AS DateTime), 7.2000, 40, 0, 288.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10337, N'USA', N'Margaret', N'Peacock', N'Gumbär Gummibärchen', N'Confections', CAST(N'1996-10-24T00:00:00.000' AS DateTime), 24.9000, 24, 0, 597.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10337, N'USA', N'Margaret', N'Peacock', N'Inlagd Sill', N'Seafood', CAST(N'1996-10-24T00:00:00.000' AS DateTime), 15.2000, 20, 0, 304.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10337, N'USA', N'Margaret', N'Peacock', N'Gravad lax', N'Seafood', CAST(N'1996-10-24T00:00:00.000' AS DateTime), 20.8000, 28, 0, 582.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10337, N'USA', N'Margaret', N'Peacock', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-10-24T00:00:00.000' AS DateTime), 27.8000, 25, 0, 695.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10338, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1996-10-25T00:00:00.000' AS DateTime), 31.2000, 20, 0, 624.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10338, N'USA', N'Margaret', N'Peacock', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1996-10-25T00:00:00.000' AS DateTime), 20.7000, 15, 0, 310.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10339, N'USA', N'Andrew', N'Fuller', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1996-10-28T00:00:00.000' AS DateTime), 17.6000, 10, 0, 176.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10339, N'USA', N'Andrew', N'Fuller', N'Alice Mutton', N'Meat/Poultry', CAST(N'1996-10-28T00:00:00.000' AS DateTime), 31.2000, 70, 0.05, 2074.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10339, N'USA', N'Andrew', N'Fuller', N'Tarte au sucre', N'Confections', CAST(N'1996-10-28T00:00:00.000' AS DateTime), 39.4000, 28, 0, 1103.2000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10340, N'USA', N'Nancy', N'Davolio', N'Carnarvon Tigers', N'Seafood', CAST(N'1996-10-29T00:00:00.000' AS DateTime), 50.0000, 20, 0.05, 950.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10340, N'USA', N'Nancy', N'Davolio', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1996-10-29T00:00:00.000' AS DateTime), 7.7000, 12, 0.05, 87.7800, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10340, N'USA', N'Nancy', N'Davolio', N'Ipoh Coffee', N'Beverages', CAST(N'1996-10-29T00:00:00.000' AS DateTime), 36.8000, 40, 0.05, 1398.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10341, N'UK', N'Robert', N'King', N'Geitost', N'Dairy Products', CAST(N'1996-10-29T00:00:00.000' AS DateTime), 2.0000, 8, 0, 16.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10341, N'UK', N'Robert', N'King', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-10-29T00:00:00.000' AS DateTime), 44.0000, 9, 0.15, 336.6000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10342, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1996-10-30T00:00:00.000' AS DateTime), 15.2000, 24, 0.2, 291.8400, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10342, N'USA', N'Margaret', N'Peacock', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-10-30T00:00:00.000' AS DateTime), 10.0000, 56, 0.2, 448.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10342, N'USA', N'Margaret', N'Peacock', N'Inlagd Sill', N'Seafood', CAST(N'1996-10-30T00:00:00.000' AS DateTime), 15.2000, 40, 0.2, 486.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10342, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1996-10-30T00:00:00.000' AS DateTime), 19.2000, 40, 0.2, 614.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10343, N'USA', N'Margaret', N'Peacock', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1996-10-31T00:00:00.000' AS DateTime), 26.6000, 50, 0, 1330.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10343, N'USA', N'Margaret', N'Peacock', N'Scottish Longbreads', N'Confections', CAST(N'1996-10-31T00:00:00.000' AS DateTime), 10.0000, 4, 0.05, 38.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10343, N'USA', N'Margaret', N'Peacock', N'Lakkalikööri', N'Beverages', CAST(N'1996-10-31T00:00:00.000' AS DateTime), 14.4000, 15, 0, 216.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10344, N'USA', N'Margaret', N'Peacock', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1996-11-01T00:00:00.000' AS DateTime), 17.6000, 35, 0, 616.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10344, N'USA', N'Margaret', N'Peacock', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1996-11-01T00:00:00.000' AS DateTime), 32.0000, 70, 0.25, 1680.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10345, N'USA', N'Andrew', N'Fuller', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1996-11-04T00:00:00.000' AS DateTime), 32.0000, 70, 0, 2240.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10345, N'USA', N'Andrew', N'Fuller', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1996-11-04T00:00:00.000' AS DateTime), 7.3000, 80, 0, 584.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10345, N'USA', N'Andrew', N'Fuller', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1996-11-04T00:00:00.000' AS DateTime), 11.2000, 9, 0, 100.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10346, N'USA', N'Janet', N'Leverling', N'Alice Mutton', N'Meat/Poultry', CAST(N'1996-11-05T00:00:00.000' AS DateTime), 31.2000, 36, 0.1, 1010.8800, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10346, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1996-11-05T00:00:00.000' AS DateTime), 30.4000, 20, 0, 608.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10347, N'USA', N'Margaret', N'Peacock', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1996-11-06T00:00:00.000' AS DateTime), 11.2000, 10, 0, 112.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10347, N'USA', N'Margaret', N'Peacock', N'Chartreuse verte', N'Beverages', CAST(N'1996-11-06T00:00:00.000' AS DateTime), 14.4000, 50, 0.15, 612.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10347, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1996-11-06T00:00:00.000' AS DateTime), 14.7000, 4, 0, 58.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10347, N'USA', N'Margaret', N'Peacock', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1996-11-06T00:00:00.000' AS DateTime), 6.2000, 6, 0.15, 31.6200, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10348, N'USA', N'Margaret', N'Peacock', N'Chai', N'Beverages', CAST(N'1996-11-07T00:00:00.000' AS DateTime), 14.4000, 15, 0.15, 183.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10348, N'USA', N'Margaret', N'Peacock', N'Tunnbröd', N'Grains/Cereals', CAST(N'1996-11-07T00:00:00.000' AS DateTime), 7.2000, 25, 0, 180.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10349, N'UK', N'Robert', N'King', N'Tourtière', N'Meat/Poultry', CAST(N'1996-11-08T00:00:00.000' AS DateTime), 5.9000, 24, 0, 141.6000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10350, N'UK', N'Michael', N'Suyama', N'Valkoinen suklaa', N'Confections', CAST(N'1996-11-11T00:00:00.000' AS DateTime), 13.0000, 15, 0.1, 175.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10350, N'UK', N'Michael', N'Suyama', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1996-11-11T00:00:00.000' AS DateTime), 28.8000, 18, 0.1, 466.5600, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10351, N'USA', N'Nancy', N'Davolio', N'Côte de Blaye', N'Beverages', CAST(N'1996-11-11T00:00:00.000' AS DateTime), 210.8000, 20, 0.05, 4005.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10351, N'USA', N'Nancy', N'Davolio', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1996-11-11T00:00:00.000' AS DateTime), 7.7000, 13, 0, 100.1000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10351, N'USA', N'Nancy', N'Davolio', N'Gula Malacca', N'Condiments', CAST(N'1996-11-11T00:00:00.000' AS DateTime), 15.5000, 77, 0.05, 1133.8200, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10351, N'USA', N'Nancy', N'Davolio', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1996-11-11T00:00:00.000' AS DateTime), 16.8000, 10, 0.05, 159.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10352, N'USA', N'Janet', N'Leverling', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-11-12T00:00:00.000' AS DateTime), 3.6000, 10, 0, 36.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10352, N'USA', N'Janet', N'Leverling', N'Tourtière', N'Meat/Poultry', CAST(N'1996-11-12T00:00:00.000' AS DateTime), 5.9000, 20, 0.15, 100.3000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10353, N'UK', N'Robert', N'King', N'Queso Cabrales', N'Dairy Products', CAST(N'1996-11-13T00:00:00.000' AS DateTime), 16.8000, 12, 0.2, 161.2800, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10353, N'UK', N'Robert', N'King', N'Côte de Blaye', N'Beverages', CAST(N'1996-11-13T00:00:00.000' AS DateTime), 210.8000, 50, 0.2, 8432.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10354, N'USA', N'Laura', N'Callahan', N'Chai', N'Beverages', CAST(N'1996-11-14T00:00:00.000' AS DateTime), 14.4000, 12, 0, 172.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10354, N'USA', N'Laura', N'Callahan', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1996-11-14T00:00:00.000' AS DateTime), 99.0000, 4, 0, 396.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10355, N'UK', N'Michael', N'Suyama', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-11-15T00:00:00.000' AS DateTime), 3.6000, 25, 0, 90.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10355, N'UK', N'Michael', N'Suyama', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1996-11-15T00:00:00.000' AS DateTime), 15.6000, 25, 0, 390.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10356, N'UK', N'Michael', N'Suyama', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-11-18T00:00:00.000' AS DateTime), 10.0000, 30, 0, 300.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10356, N'UK', N'Michael', N'Suyama', N'Pâté chinois', N'Meat/Poultry', CAST(N'1996-11-18T00:00:00.000' AS DateTime), 19.2000, 12, 0, 230.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10356, N'UK', N'Michael', N'Suyama', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1996-11-18T00:00:00.000' AS DateTime), 28.8000, 20, 0, 576.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10357, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1996-11-19T00:00:00.000' AS DateTime), 24.8000, 30, 0.2, 595.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10357, N'USA', N'Nancy', N'Davolio', N'Gumbär Gummibärchen', N'Confections', CAST(N'1996-11-19T00:00:00.000' AS DateTime), 24.9000, 16, 0, 398.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10357, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-11-19T00:00:00.000' AS DateTime), 27.2000, 8, 0.2, 174.0800, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10358, N'UK', N'Steven', N'Buchanan', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-11-20T00:00:00.000' AS DateTime), 3.6000, 10, 0.05, 34.2000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10358, N'UK', N'Steven', N'Buchanan', N'Sasquatch Ale', N'Beverages', CAST(N'1996-11-20T00:00:00.000' AS DateTime), 11.2000, 10, 0.05, 106.4000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10358, N'UK', N'Steven', N'Buchanan', N'Inlagd Sill', N'Seafood', CAST(N'1996-11-20T00:00:00.000' AS DateTime), 15.2000, 20, 0.05, 288.8000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10359, N'UK', N'Steven', N'Buchanan', N'Pavlova', N'Confections', CAST(N'1996-11-21T00:00:00.000' AS DateTime), 13.9000, 56, 0.05, 739.4800, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10359, N'UK', N'Steven', N'Buchanan', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-11-21T00:00:00.000' AS DateTime), 10.0000, 70, 0.05, 665.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10359, N'UK', N'Steven', N'Buchanan', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-11-21T00:00:00.000' AS DateTime), 27.2000, 80, 0.05, 2067.2000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10360, N'USA', N'Margaret', N'Peacock', N'Rössle Sauerkraut', N'Produce', CAST(N'1996-11-22T00:00:00.000' AS DateTime), 36.4000, 30, 0, 1092.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10360, N'USA', N'Margaret', N'Peacock', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1996-11-22T00:00:00.000' AS DateTime), 99.0000, 35, 0, 3465.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10360, N'USA', N'Margaret', N'Peacock', N'Côte de Blaye', N'Beverages', CAST(N'1996-11-22T00:00:00.000' AS DateTime), 210.8000, 10, 0, 2108.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10360, N'USA', N'Margaret', N'Peacock', N'Maxilaku', N'Confections', CAST(N'1996-11-22T00:00:00.000' AS DateTime), 16.0000, 35, 0, 560.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10360, N'USA', N'Margaret', N'Peacock', N'Tourtière', N'Meat/Poultry', CAST(N'1996-11-22T00:00:00.000' AS DateTime), 5.9000, 28, 0, 165.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10361, N'USA', N'Nancy', N'Davolio', N'Chartreuse verte', N'Beverages', CAST(N'1996-11-22T00:00:00.000' AS DateTime), 14.4000, 54, 0.1, 699.8400, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10361, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-11-22T00:00:00.000' AS DateTime), 27.2000, 55, 0.1, 1346.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10362, N'USA', N'Janet', N'Leverling', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1996-11-25T00:00:00.000' AS DateTime), 11.2000, 50, 0, 560.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10362, N'USA', N'Janet', N'Leverling', N'Manjimup Dried Apples', N'Produce', CAST(N'1996-11-25T00:00:00.000' AS DateTime), 42.4000, 20, 0, 848.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10362, N'USA', N'Janet', N'Leverling', N'Tourtière', N'Meat/Poultry', CAST(N'1996-11-25T00:00:00.000' AS DateTime), 5.9000, 24, 0, 141.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10363, N'USA', N'Margaret', N'Peacock', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-11-26T00:00:00.000' AS DateTime), 10.0000, 20, 0, 200.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10363, N'USA', N'Margaret', N'Peacock', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1996-11-26T00:00:00.000' AS DateTime), 6.2000, 12, 0, 74.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10363, N'USA', N'Margaret', N'Peacock', N'Lakkalikööri', N'Beverages', CAST(N'1996-11-26T00:00:00.000' AS DateTime), 14.4000, 12, 0, 172.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10364, N'USA', N'Nancy', N'Davolio', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1996-11-26T00:00:00.000' AS DateTime), 28.8000, 30, 0, 864.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10364, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1996-11-26T00:00:00.000' AS DateTime), 17.2000, 5, 0, 86.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10365, N'USA', N'Janet', N'Leverling', N'Queso Cabrales', N'Dairy Products', CAST(N'1996-11-27T00:00:00.000' AS DateTime), 16.8000, 24, 0, 403.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10366, N'USA', N'Laura', N'Callahan', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1996-11-28T00:00:00.000' AS DateTime), 16.8000, 5, 0, 84.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10366, N'USA', N'Laura', N'Callahan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1996-11-28T00:00:00.000' AS DateTime), 10.4000, 5, 0, 52.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10367, N'UK', N'Robert', N'King', N'Sasquatch Ale', N'Beverages', CAST(N'1996-11-28T00:00:00.000' AS DateTime), 11.2000, 36, 0, 403.2000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10367, N'UK', N'Robert', N'King', N'Tourtière', N'Meat/Poultry', CAST(N'1996-11-28T00:00:00.000' AS DateTime), 5.9000, 18, 0, 106.2000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10367, N'UK', N'Robert', N'King', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1996-11-28T00:00:00.000' AS DateTime), 16.8000, 15, 0, 252.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10367, N'UK', N'Robert', N'King', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1996-11-28T00:00:00.000' AS DateTime), 10.4000, 7, 0, 72.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10368, N'USA', N'Andrew', N'Fuller', N'Sir Rodney''s Scones', N'Confections', CAST(N'1996-11-29T00:00:00.000' AS DateTime), 8.0000, 5, 0.1, 36.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10368, N'USA', N'Andrew', N'Fuller', N'Rössle Sauerkraut', N'Produce', CAST(N'1996-11-29T00:00:00.000' AS DateTime), 36.4000, 13, 0.1, 425.8800, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10368, N'USA', N'Andrew', N'Fuller', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1996-11-29T00:00:00.000' AS DateTime), 15.6000, 25, 0, 390.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10368, N'USA', N'Andrew', N'Fuller', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1996-11-29T00:00:00.000' AS DateTime), 26.6000, 35, 0.1, 837.9000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10369, N'USA', N'Laura', N'Callahan', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1996-12-02T00:00:00.000' AS DateTime), 99.0000, 20, 0, 1980.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10369, N'USA', N'Laura', N'Callahan', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1996-12-02T00:00:00.000' AS DateTime), 30.4000, 18, 0.25, 410.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10370, N'UK', N'Michael', N'Suyama', N'Chai', N'Beverages', CAST(N'1996-12-03T00:00:00.000' AS DateTime), 14.4000, 15, 0.15, 183.6000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10370, N'UK', N'Michael', N'Suyama', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1996-12-03T00:00:00.000' AS DateTime), 26.6000, 30, 0, 798.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10370, N'UK', N'Michael', N'Suyama', N'Longlife Tofu', N'Produce', CAST(N'1996-12-03T00:00:00.000' AS DateTime), 8.0000, 20, 0.15, 136.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10371, N'USA', N'Nancy', N'Davolio', N'Inlagd Sill', N'Seafood', CAST(N'1996-12-03T00:00:00.000' AS DateTime), 15.2000, 6, 0.2, 72.9600, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10372, N'UK', N'Steven', N'Buchanan', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1996-12-04T00:00:00.000' AS DateTime), 64.8000, 12, 0.25, 583.2000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10372, N'UK', N'Steven', N'Buchanan', N'Côte de Blaye', N'Beverages', CAST(N'1996-12-04T00:00:00.000' AS DateTime), 210.8000, 40, 0.25, 6324.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10372, N'UK', N'Steven', N'Buchanan', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-12-04T00:00:00.000' AS DateTime), 27.2000, 70, 0.25, 1428.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10372, N'UK', N'Steven', N'Buchanan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-12-04T00:00:00.000' AS DateTime), 27.8000, 42, 0.25, 875.7000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10373, N'USA', N'Margaret', N'Peacock', N'Escargots de Bourgogne', N'Seafood', CAST(N'1996-12-05T00:00:00.000' AS DateTime), 10.6000, 80, 0.2, 678.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10373, N'USA', N'Margaret', N'Peacock', N'Flotemysost', N'Dairy Products', CAST(N'1996-12-05T00:00:00.000' AS DateTime), 17.2000, 50, 0.2, 688.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10374, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-12-05T00:00:00.000' AS DateTime), 10.0000, 30, 0, 300.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10374, N'USA', N'Nancy', N'Davolio', N'Escargots de Bourgogne', N'Seafood', CAST(N'1996-12-05T00:00:00.000' AS DateTime), 10.6000, 15, 0, 159.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10375, N'USA', N'Janet', N'Leverling', N'Tofu', N'Produce', CAST(N'1996-12-06T00:00:00.000' AS DateTime), 18.6000, 15, 0, 279.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10375, N'USA', N'Janet', N'Leverling', N'Tourtière', N'Meat/Poultry', CAST(N'1996-12-06T00:00:00.000' AS DateTime), 5.9000, 10, 0, 59.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10376, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-12-09T00:00:00.000' AS DateTime), 10.0000, 42, 0.05, 399.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10377, N'USA', N'Nancy', N'Davolio', N'Rössle Sauerkraut', N'Produce', CAST(N'1996-12-09T00:00:00.000' AS DateTime), 36.4000, 20, 0.15, 618.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10377, N'USA', N'Nancy', N'Davolio', N'Chartreuse verte', N'Beverages', CAST(N'1996-12-09T00:00:00.000' AS DateTime), 14.4000, 20, 0.15, 244.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10378, N'UK', N'Steven', N'Buchanan', N'Flotemysost', N'Dairy Products', CAST(N'1996-12-10T00:00:00.000' AS DateTime), 17.2000, 6, 0, 103.2000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10379, N'USA', N'Andrew', N'Fuller', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1996-12-11T00:00:00.000' AS DateTime), 7.7000, 8, 0.1, 55.4400, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10379, N'USA', N'Andrew', N'Fuller', N'Vegie-spread', N'Condiments', CAST(N'1996-12-11T00:00:00.000' AS DateTime), 35.1000, 16, 0.1, 505.4400, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10379, N'USA', N'Andrew', N'Fuller', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1996-12-11T00:00:00.000' AS DateTime), 16.8000, 20, 0.1, 302.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10380, N'USA', N'Laura', N'Callahan', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1996-12-12T00:00:00.000' AS DateTime), 20.7000, 18, 0.1, 335.3400, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10380, N'USA', N'Laura', N'Callahan', N'Perth Pasties', N'Meat/Poultry', CAST(N'1996-12-12T00:00:00.000' AS DateTime), 26.2000, 20, 0.1, 471.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10380, N'USA', N'Laura', N'Callahan', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-12-12T00:00:00.000' AS DateTime), 27.2000, 6, 0.1, 146.8800, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10380, N'USA', N'Laura', N'Callahan', N'Outback Lager', N'Beverages', CAST(N'1996-12-12T00:00:00.000' AS DateTime), 12.0000, 30, 0, 360.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10381, N'USA', N'Janet', N'Leverling', N'Longlife Tofu', N'Produce', CAST(N'1996-12-12T00:00:00.000' AS DateTime), 8.0000, 14, 0, 112.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10382, N'USA', N'Margaret', N'Peacock', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1996-12-13T00:00:00.000' AS DateTime), 17.0000, 32, 0, 544.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10382, N'USA', N'Margaret', N'Peacock', N'Carnarvon Tigers', N'Seafood', CAST(N'1996-12-13T00:00:00.000' AS DateTime), 50.0000, 9, 0, 450.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10382, N'USA', N'Margaret', N'Peacock', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1996-12-13T00:00:00.000' AS DateTime), 99.0000, 14, 0, 1386.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10382, N'USA', N'Margaret', N'Peacock', N'Geitost', N'Dairy Products', CAST(N'1996-12-13T00:00:00.000' AS DateTime), 2.0000, 60, 0, 120.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10382, N'USA', N'Margaret', N'Peacock', N'Longlife Tofu', N'Produce', CAST(N'1996-12-13T00:00:00.000' AS DateTime), 8.0000, 50, 0, 400.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10383, N'USA', N'Laura', N'Callahan', N'Konbu', N'Seafood', CAST(N'1996-12-16T00:00:00.000' AS DateTime), 4.8000, 20, 0, 96.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10383, N'USA', N'Laura', N'Callahan', N'Valkoinen suklaa', N'Confections', CAST(N'1996-12-16T00:00:00.000' AS DateTime), 13.0000, 15, 0, 195.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10383, N'USA', N'Laura', N'Callahan', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1996-12-16T00:00:00.000' AS DateTime), 30.4000, 20, 0, 608.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10384, N'USA', N'Janet', N'Leverling', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1996-12-16T00:00:00.000' AS DateTime), 64.8000, 28, 0, 1814.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10384, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-12-16T00:00:00.000' AS DateTime), 27.2000, 15, 0, 408.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10385, N'USA', N'Nancy', N'Davolio', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1996-12-17T00:00:00.000' AS DateTime), 24.0000, 10, 0.2, 192.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10385, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1996-12-17T00:00:00.000' AS DateTime), 27.2000, 20, 0.2, 435.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10385, N'USA', N'Nancy', N'Davolio', N'Scottish Longbreads', N'Confections', CAST(N'1996-12-17T00:00:00.000' AS DateTime), 10.0000, 8, 0.2, 64.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10386, N'UK', N'Anne', N'Dodsworth', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-12-18T00:00:00.000' AS DateTime), 3.6000, 15, 0, 54.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10386, N'UK', N'Anne', N'Dodsworth', N'Sasquatch Ale', N'Beverages', CAST(N'1996-12-18T00:00:00.000' AS DateTime), 11.2000, 10, 0, 112.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10387, N'USA', N'Nancy', N'Davolio', N'Guaraná Fantástica', N'Beverages', CAST(N'1996-12-18T00:00:00.000' AS DateTime), 3.6000, 15, 0, 54.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10387, N'USA', N'Nancy', N'Davolio', N'Rössle Sauerkraut', N'Produce', CAST(N'1996-12-18T00:00:00.000' AS DateTime), 36.4000, 6, 0, 218.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10387, N'USA', N'Nancy', N'Davolio', N'Raclette Courdavault', N'Dairy Products', CAST(N'1996-12-18T00:00:00.000' AS DateTime), 44.0000, 12, 0, 528.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10387, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1996-12-18T00:00:00.000' AS DateTime), 17.2000, 15, 0, 258.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10388, N'USA', N'Andrew', N'Fuller', N'Rogede sild', N'Seafood', CAST(N'1996-12-19T00:00:00.000' AS DateTime), 7.6000, 15, 0.2, 91.2000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10388, N'USA', N'Andrew', N'Fuller', N'Filo Mix', N'Grains/Cereals', CAST(N'1996-12-19T00:00:00.000' AS DateTime), 5.6000, 20, 0.2, 89.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10388, N'USA', N'Andrew', N'Fuller', N'Perth Pasties', N'Meat/Poultry', CAST(N'1996-12-19T00:00:00.000' AS DateTime), 26.2000, 40, 0, 1048.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10389, N'USA', N'Margaret', N'Peacock', N'Ikura', N'Seafood', CAST(N'1996-12-20T00:00:00.000' AS DateTime), 24.8000, 16, 0, 396.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10389, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1996-12-20T00:00:00.000' AS DateTime), 19.2000, 15, 0, 288.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10389, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1996-12-20T00:00:00.000' AS DateTime), 39.4000, 20, 0, 788.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10389, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1996-12-20T00:00:00.000' AS DateTime), 12.0000, 30, 0, 360.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10390, N'UK', N'Michael', N'Suyama', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-12-23T00:00:00.000' AS DateTime), 10.0000, 60, 0.1, 540.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10390, N'UK', N'Michael', N'Suyama', N'Steeleye Stout', N'Beverages', CAST(N'1996-12-23T00:00:00.000' AS DateTime), 14.4000, 40, 0.1, 518.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10390, N'UK', N'Michael', N'Suyama', N'Spegesild', N'Seafood', CAST(N'1996-12-23T00:00:00.000' AS DateTime), 9.6000, 45, 0, 432.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10390, N'UK', N'Michael', N'Suyama', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-12-23T00:00:00.000' AS DateTime), 27.8000, 24, 0.1, 600.4800, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10391, N'USA', N'Janet', N'Leverling', N'Konbu', N'Seafood', CAST(N'1996-12-23T00:00:00.000' AS DateTime), 4.8000, 18, 0, 86.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10392, N'USA', N'Andrew', N'Fuller', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1996-12-24T00:00:00.000' AS DateTime), 28.8000, 50, 0, 1440.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10393, N'USA', N'Nancy', N'Davolio', N'Chang', N'Beverages', CAST(N'1996-12-25T00:00:00.000' AS DateTime), 15.2000, 25, 0.25, 285.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10393, N'USA', N'Nancy', N'Davolio', N'Tofu', N'Produce', CAST(N'1996-12-25T00:00:00.000' AS DateTime), 18.6000, 42, 0.25, 585.9000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10393, N'USA', N'Nancy', N'Davolio', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1996-12-25T00:00:00.000' AS DateTime), 11.2000, 7, 0.25, 58.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10393, N'USA', N'Nancy', N'Davolio', N'Gumbär Gummibärchen', N'Confections', CAST(N'1996-12-25T00:00:00.000' AS DateTime), 24.9000, 70, 0.25, 1307.2500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10393, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1996-12-25T00:00:00.000' AS DateTime), 10.0000, 32, 0, 320.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10394, N'USA', N'Nancy', N'Davolio', N'Konbu', N'Seafood', CAST(N'1996-12-25T00:00:00.000' AS DateTime), 4.8000, 10, 0, 48.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10394, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1996-12-25T00:00:00.000' AS DateTime), 39.4000, 10, 0, 394.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10395, N'UK', N'Michael', N'Suyama', N'Spegesild', N'Seafood', CAST(N'1996-12-26T00:00:00.000' AS DateTime), 9.6000, 28, 0.1, 241.9200, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10395, N'UK', N'Michael', N'Suyama', N'Perth Pasties', N'Meat/Poultry', CAST(N'1996-12-26T00:00:00.000' AS DateTime), 26.2000, 70, 0.1, 1650.6000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10395, N'UK', N'Michael', N'Suyama', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1996-12-26T00:00:00.000' AS DateTime), 28.8000, 8, 0, 230.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10396, N'USA', N'Nancy', N'Davolio', N'Tunnbröd', N'Grains/Cereals', CAST(N'1996-12-27T00:00:00.000' AS DateTime), 7.2000, 40, 0, 288.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10396, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1996-12-27T00:00:00.000' AS DateTime), 17.2000, 60, 0, 1032.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10396, N'USA', N'Nancy', N'Davolio', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1996-12-27T00:00:00.000' AS DateTime), 27.8000, 21, 0, 583.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10397, N'UK', N'Steven', N'Buchanan', N'Sir Rodney''s Scones', N'Confections', CAST(N'1996-12-27T00:00:00.000' AS DateTime), 8.0000, 10, 0.15, 68.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10397, N'UK', N'Steven', N'Buchanan', N'Manjimup Dried Apples', N'Produce', CAST(N'1996-12-27T00:00:00.000' AS DateTime), 42.4000, 18, 0.15, 648.7200, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10398, N'USA', N'Andrew', N'Fuller', N'Steeleye Stout', N'Beverages', CAST(N'1996-12-30T00:00:00.000' AS DateTime), 14.4000, 30, 0, 432.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10398, N'USA', N'Andrew', N'Fuller', N'Pâté chinois', N'Meat/Poultry', CAST(N'1996-12-30T00:00:00.000' AS DateTime), 19.2000, 120, 0.1, 2073.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10399, N'USA', N'Laura', N'Callahan', N'Scottish Longbreads', N'Confections', CAST(N'1996-12-31T00:00:00.000' AS DateTime), 10.0000, 60, 0, 600.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10399, N'USA', N'Laura', N'Callahan', N'Flotemysost', N'Dairy Products', CAST(N'1996-12-31T00:00:00.000' AS DateTime), 17.2000, 30, 0, 516.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10399, N'USA', N'Laura', N'Callahan', N'Lakkalikööri', N'Beverages', CAST(N'1996-12-31T00:00:00.000' AS DateTime), 14.4000, 35, 0, 504.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10399, N'USA', N'Laura', N'Callahan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1996-12-31T00:00:00.000' AS DateTime), 10.4000, 14, 0, 145.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10400, N'USA', N'Nancy', N'Davolio', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-01-01T00:00:00.000' AS DateTime), 99.0000, 21, 0, 2079.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10400, N'USA', N'Nancy', N'Davolio', N'Steeleye Stout', N'Beverages', CAST(N'1997-01-01T00:00:00.000' AS DateTime), 14.4000, 35, 0, 504.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10400, N'USA', N'Nancy', N'Davolio', N'Maxilaku', N'Confections', CAST(N'1997-01-01T00:00:00.000' AS DateTime), 16.0000, 30, 0, 480.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10401, N'USA', N'Nancy', N'Davolio', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-01-01T00:00:00.000' AS DateTime), 20.7000, 18, 0, 372.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10401, N'USA', N'Nancy', N'Davolio', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-01-01T00:00:00.000' AS DateTime), 30.4000, 70, 0, 2128.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10401, N'USA', N'Nancy', N'Davolio', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-01-01T00:00:00.000' AS DateTime), 16.8000, 20, 0, 336.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10401, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1997-01-01T00:00:00.000' AS DateTime), 17.2000, 60, 0, 1032.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10402, N'USA', N'Laura', N'Callahan', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-01-02T00:00:00.000' AS DateTime), 7.2000, 60, 0, 432.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10402, N'USA', N'Laura', N'Callahan', N'Vegie-spread', N'Condiments', CAST(N'1997-01-02T00:00:00.000' AS DateTime), 35.1000, 65, 0, 2281.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10403, N'USA', N'Margaret', N'Peacock', N'Pavlova', N'Confections', CAST(N'1997-01-03T00:00:00.000' AS DateTime), 13.9000, 21, 0.15, 248.1200, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10403, N'USA', N'Margaret', N'Peacock', N'Chocolade', N'Confections', CAST(N'1997-01-03T00:00:00.000' AS DateTime), 10.2000, 70, 0.15, 606.9000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10404, N'USA', N'Andrew', N'Fuller', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-01-03T00:00:00.000' AS DateTime), 24.9000, 30, 0.05, 709.6500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10404, N'USA', N'Andrew', N'Fuller', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-01-03T00:00:00.000' AS DateTime), 11.2000, 40, 0.05, 425.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10404, N'USA', N'Andrew', N'Fuller', N'Maxilaku', N'Confections', CAST(N'1997-01-03T00:00:00.000' AS DateTime), 16.0000, 30, 0.05, 456.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10405, N'USA', N'Nancy', N'Davolio', N'Aniseed Syrup', N'Condiments', CAST(N'1997-01-06T00:00:00.000' AS DateTime), 8.0000, 50, 0, 400.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10406, N'UK', N'Robert', N'King', N'Chai', N'Beverages', CAST(N'1997-01-07T00:00:00.000' AS DateTime), 14.4000, 10, 0, 144.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10406, N'UK', N'Robert', N'King', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-01-07T00:00:00.000' AS DateTime), 8.0000, 30, 0.1, 216.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10406, N'UK', N'Robert', N'King', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-01-07T00:00:00.000' AS DateTime), 36.4000, 42, 0.1, 1375.9200, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10406, N'UK', N'Robert', N'King', N'Inlagd Sill', N'Seafood', CAST(N'1997-01-07T00:00:00.000' AS DateTime), 15.2000, 5, 0.1, 68.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10406, N'UK', N'Robert', N'King', N'Boston Crab Meat', N'Seafood', CAST(N'1997-01-07T00:00:00.000' AS DateTime), 14.7000, 2, 0.1, 26.4600, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10407, N'USA', N'Andrew', N'Fuller', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-01-07T00:00:00.000' AS DateTime), 16.8000, 30, 0, 504.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10407, N'USA', N'Andrew', N'Fuller', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-01-07T00:00:00.000' AS DateTime), 28.8000, 15, 0, 432.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10407, N'USA', N'Andrew', N'Fuller', N'Flotemysost', N'Dairy Products', CAST(N'1997-01-07T00:00:00.000' AS DateTime), 17.2000, 15, 0, 258.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10408, N'USA', N'Laura', N'Callahan', N'Gravad lax', N'Seafood', CAST(N'1997-01-08T00:00:00.000' AS DateTime), 20.8000, 10, 0, 208.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10408, N'USA', N'Laura', N'Callahan', N'Tourtière', N'Meat/Poultry', CAST(N'1997-01-08T00:00:00.000' AS DateTime), 5.9000, 6, 0, 35.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10408, N'USA', N'Laura', N'Callahan', N'Tarte au sucre', N'Confections', CAST(N'1997-01-08T00:00:00.000' AS DateTime), 39.4000, 35, 0, 1379.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10409, N'USA', N'Janet', N'Leverling', N'Tofu', N'Produce', CAST(N'1997-01-09T00:00:00.000' AS DateTime), 18.6000, 12, 0, 223.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10409, N'USA', N'Janet', N'Leverling', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-01-09T00:00:00.000' AS DateTime), 8.0000, 12, 0, 96.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10410, N'USA', N'Janet', N'Leverling', N'Geitost', N'Dairy Products', CAST(N'1997-01-10T00:00:00.000' AS DateTime), 2.0000, 49, 0, 98.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10410, N'USA', N'Janet', N'Leverling', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-01-10T00:00:00.000' AS DateTime), 44.0000, 16, 0, 704.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10411, N'UK', N'Anne', N'Dodsworth', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-01-10T00:00:00.000' AS DateTime), 7.7000, 25, 0.2, 154.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10411, N'UK', N'Anne', N'Dodsworth', N'Gula Malacca', N'Condiments', CAST(N'1997-01-10T00:00:00.000' AS DateTime), 15.5000, 40, 0.2, 496.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10411, N'UK', N'Anne', N'Dodsworth', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-01-10T00:00:00.000' AS DateTime), 44.0000, 9, 0.2, 316.8000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10412, N'USA', N'Laura', N'Callahan', N'Tofu', N'Produce', CAST(N'1997-01-13T00:00:00.000' AS DateTime), 18.6000, 20, 0.1, 334.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10413, N'USA', N'Janet', N'Leverling', N'Chai', N'Beverages', CAST(N'1997-01-14T00:00:00.000' AS DateTime), 14.4000, 24, 0, 345.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10413, N'USA', N'Janet', N'Leverling', N'Tarte au sucre', N'Confections', CAST(N'1997-01-14T00:00:00.000' AS DateTime), 39.4000, 40, 0, 1576.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10413, N'USA', N'Janet', N'Leverling', N'Lakkalikööri', N'Beverages', CAST(N'1997-01-14T00:00:00.000' AS DateTime), 14.4000, 14, 0, 201.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10414, N'USA', N'Andrew', N'Fuller', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-01-14T00:00:00.000' AS DateTime), 7.3000, 18, 0.05, 124.8300, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10414, N'USA', N'Andrew', N'Fuller', N'Geitost', N'Dairy Products', CAST(N'1997-01-14T00:00:00.000' AS DateTime), 2.0000, 50, 0, 100.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10415, N'USA', N'Janet', N'Leverling', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-01-15T00:00:00.000' AS DateTime), 31.2000, 2, 0, 62.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10415, N'USA', N'Janet', N'Leverling', N'Geitost', N'Dairy Products', CAST(N'1997-01-15T00:00:00.000' AS DateTime), 2.0000, 20, 0, 40.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10416, N'USA', N'Laura', N'Callahan', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-01-16T00:00:00.000' AS DateTime), 7.3000, 20, 0, 146.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10416, N'USA', N'Laura', N'Callahan', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-01-16T00:00:00.000' AS DateTime), 26.2000, 10, 0, 262.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10416, N'USA', N'Laura', N'Callahan', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1997-01-16T00:00:00.000' AS DateTime), 15.6000, 20, 0, 312.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10417, N'USA', N'Margaret', N'Peacock', N'Côte de Blaye', N'Beverages', CAST(N'1997-01-16T00:00:00.000' AS DateTime), 210.8000, 50, 0, 10540.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10417, N'USA', N'Margaret', N'Peacock', N'Spegesild', N'Seafood', CAST(N'1997-01-16T00:00:00.000' AS DateTime), 9.6000, 2, 0.25, 14.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10417, N'USA', N'Margaret', N'Peacock', N'Scottish Longbreads', N'Confections', CAST(N'1997-01-16T00:00:00.000' AS DateTime), 10.0000, 36, 0.25, 270.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10417, N'USA', N'Margaret', N'Peacock', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-01-16T00:00:00.000' AS DateTime), 10.4000, 35, 0, 364.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10418, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1997-01-17T00:00:00.000' AS DateTime), 15.2000, 60, 0, 912.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10418, N'USA', N'Margaret', N'Peacock', N'Zaanse koeken', N'Confections', CAST(N'1997-01-17T00:00:00.000' AS DateTime), 7.6000, 55, 0, 418.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10418, N'USA', N'Margaret', N'Peacock', N'Sirop d''érable', N'Condiments', CAST(N'1997-01-17T00:00:00.000' AS DateTime), 22.8000, 16, 0, 364.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10418, N'USA', N'Margaret', N'Peacock', N'Longlife Tofu', N'Produce', CAST(N'1997-01-17T00:00:00.000' AS DateTime), 8.0000, 15, 0, 120.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10419, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-01-20T00:00:00.000' AS DateTime), 27.2000, 60, 0.05, 1550.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10419, N'USA', N'Margaret', N'Peacock', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-01-20T00:00:00.000' AS DateTime), 28.8000, 20, 0.05, 547.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10420, N'USA', N'Janet', N'Leverling', N'Mishi Kobe Niku', N'Meat/Poultry', CAST(N'1997-01-21T00:00:00.000' AS DateTime), 77.6000, 20, 0.1, 1396.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10420, N'USA', N'Janet', N'Leverling', N'Konbu', N'Seafood', CAST(N'1997-01-21T00:00:00.000' AS DateTime), 4.8000, 2, 0.1, 8.6400, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10420, N'USA', N'Janet', N'Leverling', N'Outback Lager', N'Beverages', CAST(N'1997-01-21T00:00:00.000' AS DateTime), 12.0000, 8, 0.1, 86.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10420, N'USA', N'Janet', N'Leverling', N'Röd Kaviar', N'Seafood', CAST(N'1997-01-21T00:00:00.000' AS DateTime), 12.0000, 20, 0.1, 216.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10421, N'USA', N'Laura', N'Callahan', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-01-21T00:00:00.000' AS DateTime), 7.3000, 4, 0.15, 24.8200, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10421, N'USA', N'Laura', N'Callahan', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-01-21T00:00:00.000' AS DateTime), 24.9000, 30, 0, 747.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10421, N'USA', N'Laura', N'Callahan', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-01-21T00:00:00.000' AS DateTime), 26.2000, 15, 0.15, 334.0500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10421, N'USA', N'Laura', N'Callahan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-01-21T00:00:00.000' AS DateTime), 10.4000, 10, 0.15, 88.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10422, N'USA', N'Andrew', N'Fuller', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-01-22T00:00:00.000' AS DateTime), 24.9000, 2, 0, 49.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10423, N'UK', N'Michael', N'Suyama', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-01-23T00:00:00.000' AS DateTime), 10.0000, 14, 0, 140.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10423, N'UK', N'Michael', N'Suyama', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-01-23T00:00:00.000' AS DateTime), 44.0000, 20, 0, 880.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10424, N'UK', N'Robert', N'King', N'Steeleye Stout', N'Beverages', CAST(N'1997-01-23T00:00:00.000' AS DateTime), 14.4000, 60, 0.2, 691.2000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10424, N'UK', N'Robert', N'King', N'Côte de Blaye', N'Beverages', CAST(N'1997-01-23T00:00:00.000' AS DateTime), 210.8000, 49, 0.2, 8263.3600, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10424, N'UK', N'Robert', N'King', N'Scottish Longbreads', N'Confections', CAST(N'1997-01-23T00:00:00.000' AS DateTime), 10.0000, 30, 0.2, 240.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10425, N'UK', N'Michael', N'Suyama', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-01-24T00:00:00.000' AS DateTime), 19.2000, 10, 0.25, 144.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10425, N'UK', N'Michael', N'Suyama', N'Lakkalikööri', N'Beverages', CAST(N'1997-01-24T00:00:00.000' AS DateTime), 14.4000, 20, 0.25, 216.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10426, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-01-27T00:00:00.000' AS DateTime), 30.4000, 5, 0, 152.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10426, N'USA', N'Margaret', N'Peacock', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-01-27T00:00:00.000' AS DateTime), 26.6000, 7, 0, 186.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10427, N'USA', N'Margaret', N'Peacock', N'Tofu', N'Produce', CAST(N'1997-01-27T00:00:00.000' AS DateTime), 18.6000, 35, 0, 651.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10428, N'UK', N'Robert', N'King', N'Spegesild', N'Seafood', CAST(N'1997-01-28T00:00:00.000' AS DateTime), 9.6000, 20, 0, 192.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10429, N'USA', N'Janet', N'Leverling', N'Valkoinen suklaa', N'Confections', CAST(N'1997-01-29T00:00:00.000' AS DateTime), 13.0000, 40, 0, 520.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10429, N'USA', N'Janet', N'Leverling', N'Vegie-spread', N'Condiments', CAST(N'1997-01-29T00:00:00.000' AS DateTime), 35.1000, 35, 0.25, 921.3700, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10430, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-01-30T00:00:00.000' AS DateTime), 31.2000, 45, 0.2, 1123.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10430, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-01-30T00:00:00.000' AS DateTime), 8.0000, 50, 0, 400.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10430, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-01-30T00:00:00.000' AS DateTime), 30.4000, 30, 0, 912.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10430, N'USA', N'Margaret', N'Peacock', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-01-30T00:00:00.000' AS DateTime), 44.0000, 70, 0.2, 2464.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10431, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-01-30T00:00:00.000' AS DateTime), 31.2000, 50, 0.25, 1170.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10431, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1997-01-30T00:00:00.000' AS DateTime), 14.7000, 50, 0.25, 551.2500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10431, N'USA', N'Margaret', N'Peacock', N'Zaanse koeken', N'Confections', CAST(N'1997-01-30T00:00:00.000' AS DateTime), 7.6000, 30, 0.25, 171.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10432, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-01-31T00:00:00.000' AS DateTime), 24.9000, 10, 0, 249.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10432, N'USA', N'Janet', N'Leverling', N'Tourtière', N'Meat/Poultry', CAST(N'1997-01-31T00:00:00.000' AS DateTime), 5.9000, 40, 0, 236.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10433, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-02-03T00:00:00.000' AS DateTime), 30.4000, 28, 0, 851.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10434, N'USA', N'Janet', N'Leverling', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-02-03T00:00:00.000' AS DateTime), 16.8000, 6, 0, 100.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10434, N'USA', N'Janet', N'Leverling', N'Lakkalikööri', N'Beverages', CAST(N'1997-02-03T00:00:00.000' AS DateTime), 14.4000, 18, 0.15, 220.3200, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10435, N'USA', N'Laura', N'Callahan', N'Chang', N'Beverages', CAST(N'1997-02-04T00:00:00.000' AS DateTime), 15.2000, 10, 0, 152.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10435, N'USA', N'Laura', N'Callahan', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1997-02-04T00:00:00.000' AS DateTime), 16.8000, 12, 0, 201.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10435, N'USA', N'Laura', N'Callahan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-02-04T00:00:00.000' AS DateTime), 27.8000, 10, 0, 278.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10436, N'USA', N'Janet', N'Leverling', N'Spegesild', N'Seafood', CAST(N'1997-02-05T00:00:00.000' AS DateTime), 9.6000, 5, 0, 48.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10436, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-02-05T00:00:00.000' AS DateTime), 30.4000, 40, 0.1, 1094.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10436, N'USA', N'Janet', N'Leverling', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-02-05T00:00:00.000' AS DateTime), 26.6000, 30, 0.1, 718.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10436, N'USA', N'Janet', N'Leverling', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-02-05T00:00:00.000' AS DateTime), 6.2000, 24, 0.1, 133.9200, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10437, N'USA', N'Laura', N'Callahan', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-02-05T00:00:00.000' AS DateTime), 26.2000, 15, 0, 393.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10438, N'USA', N'Janet', N'Leverling', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-02-06T00:00:00.000' AS DateTime), 7.3000, 15, 0.2, 87.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10438, N'USA', N'Janet', N'Leverling', N'Sasquatch Ale', N'Beverages', CAST(N'1997-02-06T00:00:00.000' AS DateTime), 11.2000, 20, 0.2, 179.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10438, N'USA', N'Janet', N'Leverling', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1997-02-06T00:00:00.000' AS DateTime), 15.6000, 15, 0.2, 187.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10439, N'UK', N'Michael', N'Suyama', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1997-02-07T00:00:00.000' AS DateTime), 30.4000, 15, 0, 456.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10439, N'UK', N'Michael', N'Suyama', N'Pavlova', N'Confections', CAST(N'1997-02-07T00:00:00.000' AS DateTime), 13.9000, 16, 0, 222.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10439, N'UK', N'Michael', N'Suyama', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-02-07T00:00:00.000' AS DateTime), 26.6000, 6, 0, 159.6000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10439, N'UK', N'Michael', N'Suyama', N'Longlife Tofu', N'Produce', CAST(N'1997-02-07T00:00:00.000' AS DateTime), 8.0000, 30, 0, 240.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10440, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1997-02-10T00:00:00.000' AS DateTime), 15.2000, 45, 0.15, 581.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10440, N'USA', N'Margaret', N'Peacock', N'Pavlova', N'Confections', CAST(N'1997-02-10T00:00:00.000' AS DateTime), 13.9000, 49, 0.15, 578.9400, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10440, N'USA', N'Margaret', N'Peacock', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-02-10T00:00:00.000' AS DateTime), 99.0000, 24, 0.15, 2019.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10440, N'USA', N'Margaret', N'Peacock', N'Sirop d''érable', N'Condiments', CAST(N'1997-02-10T00:00:00.000' AS DateTime), 22.8000, 90, 0.15, 1744.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10441, N'USA', N'Janet', N'Leverling', N'Schoggi Schokolade', N'Confections', CAST(N'1997-02-10T00:00:00.000' AS DateTime), 35.1000, 50, 0, 1755.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10442, N'USA', N'Janet', N'Leverling', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-02-11T00:00:00.000' AS DateTime), 16.8000, 30, 0, 504.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10442, N'USA', N'Janet', N'Leverling', N'Tourtière', N'Meat/Poultry', CAST(N'1997-02-11T00:00:00.000' AS DateTime), 5.9000, 80, 0, 472.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10442, N'USA', N'Janet', N'Leverling', N'Louisiana Hot Spiced Okra', N'Condiments', CAST(N'1997-02-11T00:00:00.000' AS DateTime), 13.6000, 60, 0, 816.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10443, N'USA', N'Laura', N'Callahan', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-02-12T00:00:00.000' AS DateTime), 16.8000, 6, 0.2, 80.6400, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10443, N'USA', N'Laura', N'Callahan', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-02-12T00:00:00.000' AS DateTime), 36.4000, 12, 0, 436.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10444, N'USA', N'Janet', N'Leverling', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-02-12T00:00:00.000' AS DateTime), 31.2000, 10, 0, 312.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10444, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-02-12T00:00:00.000' AS DateTime), 24.9000, 15, 0, 373.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10444, N'USA', N'Janet', N'Leverling', N'Steeleye Stout', N'Beverages', CAST(N'1997-02-12T00:00:00.000' AS DateTime), 14.4000, 8, 0, 115.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10444, N'USA', N'Janet', N'Leverling', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-02-12T00:00:00.000' AS DateTime), 7.7000, 30, 0, 231.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10445, N'USA', N'Janet', N'Leverling', N'Chartreuse verte', N'Beverages', CAST(N'1997-02-13T00:00:00.000' AS DateTime), 14.4000, 6, 0, 86.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10445, N'USA', N'Janet', N'Leverling', N'Tourtière', N'Meat/Poultry', CAST(N'1997-02-13T00:00:00.000' AS DateTime), 5.9000, 15, 0, 88.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10446, N'UK', N'Michael', N'Suyama', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-02-14T00:00:00.000' AS DateTime), 7.3000, 12, 0.1, 78.8400, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10446, N'UK', N'Michael', N'Suyama', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-02-14T00:00:00.000' AS DateTime), 3.6000, 20, 0.1, 64.8000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10446, N'UK', N'Michael', N'Suyama', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-02-14T00:00:00.000' AS DateTime), 10.0000, 3, 0.1, 27.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10446, N'UK', N'Michael', N'Suyama', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-02-14T00:00:00.000' AS DateTime), 5.6000, 15, 0.1, 75.6000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10447, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-02-14T00:00:00.000' AS DateTime), 7.3000, 40, 0, 292.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10447, N'USA', N'Margaret', N'Peacock', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-02-14T00:00:00.000' AS DateTime), 16.8000, 35, 0, 588.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10447, N'USA', N'Margaret', N'Peacock', N'Flotemysost', N'Dairy Products', CAST(N'1997-02-14T00:00:00.000' AS DateTime), 17.2000, 2, 0, 34.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10448, N'USA', N'Margaret', N'Peacock', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-02-17T00:00:00.000' AS DateTime), 24.9000, 6, 0, 149.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10448, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1997-02-17T00:00:00.000' AS DateTime), 14.7000, 20, 0, 294.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10449, N'USA', N'Janet', N'Leverling', N'Ikura', N'Seafood', CAST(N'1997-02-18T00:00:00.000' AS DateTime), 24.8000, 14, 0, 347.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10449, N'USA', N'Janet', N'Leverling', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-02-18T00:00:00.000' AS DateTime), 5.6000, 20, 0, 112.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10449, N'USA', N'Janet', N'Leverling', N'Tarte au sucre', N'Confections', CAST(N'1997-02-18T00:00:00.000' AS DateTime), 39.4000, 35, 0, 1379.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10450, N'USA', N'Laura', N'Callahan', N'Ikura', N'Seafood', CAST(N'1997-02-19T00:00:00.000' AS DateTime), 24.8000, 20, 0.2, 396.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10450, N'USA', N'Laura', N'Callahan', N'Tourtière', N'Meat/Poultry', CAST(N'1997-02-19T00:00:00.000' AS DateTime), 5.9000, 6, 0.2, 28.3200, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10451, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-02-19T00:00:00.000' AS DateTime), 19.2000, 120, 0.1, 2073.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10451, N'USA', N'Margaret', N'Peacock', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-02-19T00:00:00.000' AS DateTime), 26.6000, 35, 0.1, 837.9000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10451, N'USA', N'Margaret', N'Peacock', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-02-19T00:00:00.000' AS DateTime), 16.8000, 28, 0.1, 423.3600, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10451, N'USA', N'Margaret', N'Peacock', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-02-19T00:00:00.000' AS DateTime), 10.4000, 55, 0.1, 514.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10452, N'USA', N'Laura', N'Callahan', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-02-20T00:00:00.000' AS DateTime), 36.4000, 15, 0, 546.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10452, N'USA', N'Laura', N'Callahan', N'Gula Malacca', N'Condiments', CAST(N'1997-02-20T00:00:00.000' AS DateTime), 15.5000, 100, 0.05, 1472.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10453, N'USA', N'Nancy', N'Davolio', N'Chocolade', N'Confections', CAST(N'1997-02-21T00:00:00.000' AS DateTime), 10.2000, 15, 0.1, 137.7000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10453, N'USA', N'Nancy', N'Davolio', N'Outback Lager', N'Beverages', CAST(N'1997-02-21T00:00:00.000' AS DateTime), 12.0000, 25, 0.1, 270.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10454, N'USA', N'Margaret', N'Peacock', N'Pavlova', N'Confections', CAST(N'1997-02-21T00:00:00.000' AS DateTime), 13.9000, 20, 0.2, 222.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10454, N'USA', N'Margaret', N'Peacock', N'Geitost', N'Dairy Products', CAST(N'1997-02-21T00:00:00.000' AS DateTime), 2.0000, 20, 0.2, 32.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10454, N'USA', N'Margaret', N'Peacock', N'Spegesild', N'Seafood', CAST(N'1997-02-21T00:00:00.000' AS DateTime), 9.6000, 10, 0.2, 76.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10455, N'USA', N'Laura', N'Callahan', N'Chartreuse verte', N'Beverages', CAST(N'1997-02-24T00:00:00.000' AS DateTime), 14.4000, 20, 0, 288.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10455, N'USA', N'Laura', N'Callahan', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-02-24T00:00:00.000' AS DateTime), 26.2000, 50, 0, 1310.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10455, N'USA', N'Laura', N'Callahan', N'Sirop d''érable', N'Condiments', CAST(N'1997-02-24T00:00:00.000' AS DateTime), 22.8000, 25, 0, 570.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10455, N'USA', N'Laura', N'Callahan', N'Flotemysost', N'Dairy Products', CAST(N'1997-02-24T00:00:00.000' AS DateTime), 17.2000, 30, 0, 516.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10456, N'USA', N'Laura', N'Callahan', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-02-25T00:00:00.000' AS DateTime), 8.0000, 40, 0.15, 272.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10456, N'USA', N'Laura', N'Callahan', N'Maxilaku', N'Confections', CAST(N'1997-02-25T00:00:00.000' AS DateTime), 16.0000, 21, 0.15, 285.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10457, N'USA', N'Andrew', N'Fuller', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-02-25T00:00:00.000' AS DateTime), 44.0000, 36, 0, 1584.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10458, N'UK', N'Robert', N'King', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-02-26T00:00:00.000' AS DateTime), 24.9000, 30, 0, 747.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10458, N'UK', N'Robert', N'King', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-02-26T00:00:00.000' AS DateTime), 36.4000, 30, 0, 1092.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10458, N'UK', N'Robert', N'King', N'Ipoh Coffee', N'Beverages', CAST(N'1997-02-26T00:00:00.000' AS DateTime), 36.8000, 20, 0, 736.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10458, N'UK', N'Robert', N'King', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-02-26T00:00:00.000' AS DateTime), 30.4000, 15, 0, 456.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10458, N'UK', N'Robert', N'King', N'Flotemysost', N'Dairy Products', CAST(N'1997-02-26T00:00:00.000' AS DateTime), 17.2000, 50, 0, 860.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10459, N'USA', N'Margaret', N'Peacock', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-02-27T00:00:00.000' AS DateTime), 24.0000, 16, 0.05, 364.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10459, N'USA', N'Margaret', N'Peacock', N'Spegesild', N'Seafood', CAST(N'1997-02-27T00:00:00.000' AS DateTime), 9.6000, 20, 0.05, 182.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10459, N'USA', N'Margaret', N'Peacock', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-02-27T00:00:00.000' AS DateTime), 27.8000, 40, 0, 1112.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10460, N'USA', N'Laura', N'Callahan', N'Scottish Longbreads', N'Confections', CAST(N'1997-02-28T00:00:00.000' AS DateTime), 10.0000, 21, 0.25, 157.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10460, N'USA', N'Laura', N'Callahan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-02-28T00:00:00.000' AS DateTime), 6.2000, 4, 0.25, 18.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10461, N'USA', N'Nancy', N'Davolio', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-02-28T00:00:00.000' AS DateTime), 8.0000, 40, 0.25, 240.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10461, N'USA', N'Nancy', N'Davolio', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-02-28T00:00:00.000' AS DateTime), 20.7000, 28, 0.25, 434.7000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10461, N'USA', N'Nancy', N'Davolio', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-02-28T00:00:00.000' AS DateTime), 19.2000, 60, 0.25, 864.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10462, N'USA', N'Andrew', N'Fuller', N'Konbu', N'Seafood', CAST(N'1997-03-03T00:00:00.000' AS DateTime), 4.8000, 1, 0, 4.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10462, N'USA', N'Andrew', N'Fuller', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-03-03T00:00:00.000' AS DateTime), 7.2000, 21, 0, 151.2000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10463, N'UK', N'Steven', N'Buchanan', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-03-04T00:00:00.000' AS DateTime), 7.3000, 21, 0, 153.3000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10463, N'UK', N'Steven', N'Buchanan', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-03-04T00:00:00.000' AS DateTime), 11.2000, 50, 0, 560.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10464, N'USA', N'Margaret', N'Peacock', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-03-04T00:00:00.000' AS DateTime), 17.6000, 16, 0.2, 225.2800, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10464, N'USA', N'Margaret', N'Peacock', N'Ipoh Coffee', N'Beverages', CAST(N'1997-03-04T00:00:00.000' AS DateTime), 36.8000, 3, 0, 110.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10464, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-03-04T00:00:00.000' AS DateTime), 30.4000, 30, 0.2, 729.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10464, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-03-04T00:00:00.000' AS DateTime), 27.2000, 20, 0, 544.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10465, N'USA', N'Nancy', N'Davolio', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-03-05T00:00:00.000' AS DateTime), 3.6000, 25, 0, 90.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10465, N'USA', N'Nancy', N'Davolio', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-03-05T00:00:00.000' AS DateTime), 99.0000, 18, 0.1, 1603.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10465, N'USA', N'Nancy', N'Davolio', N'Boston Crab Meat', N'Seafood', CAST(N'1997-03-05T00:00:00.000' AS DateTime), 14.7000, 20, 0, 294.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10465, N'USA', N'Nancy', N'Davolio', N'Rogede sild', N'Seafood', CAST(N'1997-03-05T00:00:00.000' AS DateTime), 7.6000, 30, 0.1, 205.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10465, N'USA', N'Nancy', N'Davolio', N'Valkoinen suklaa', N'Confections', CAST(N'1997-03-05T00:00:00.000' AS DateTime), 13.0000, 25, 0, 325.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10466, N'USA', N'Margaret', N'Peacock', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-03-06T00:00:00.000' AS DateTime), 16.8000, 10, 0, 168.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10466, N'USA', N'Margaret', N'Peacock', N'Spegesild', N'Seafood', CAST(N'1997-03-06T00:00:00.000' AS DateTime), 9.6000, 5, 0, 48.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10467, N'USA', N'Laura', N'Callahan', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-03-06T00:00:00.000' AS DateTime), 3.6000, 28, 0, 100.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10467, N'USA', N'Laura', N'Callahan', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1997-03-06T00:00:00.000' AS DateTime), 11.2000, 12, 0, 134.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10468, N'USA', N'Janet', N'Leverling', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-03-07T00:00:00.000' AS DateTime), 20.7000, 8, 0, 165.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10468, N'USA', N'Janet', N'Leverling', N'Ipoh Coffee', N'Beverages', CAST(N'1997-03-07T00:00:00.000' AS DateTime), 36.8000, 15, 0, 552.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10469, N'USA', N'Nancy', N'Davolio', N'Chang', N'Beverages', CAST(N'1997-03-10T00:00:00.000' AS DateTime), 15.2000, 40, 0.15, 516.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10469, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1997-03-10T00:00:00.000' AS DateTime), 13.9000, 35, 0.15, 413.5300, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10469, N'USA', N'Nancy', N'Davolio', N'Gula Malacca', N'Condiments', CAST(N'1997-03-10T00:00:00.000' AS DateTime), 15.5000, 2, 0.15, 26.3500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10470, N'USA', N'Margaret', N'Peacock', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-03-11T00:00:00.000' AS DateTime), 50.0000, 30, 0, 1500.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10470, N'USA', N'Margaret', N'Peacock', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-03-11T00:00:00.000' AS DateTime), 7.2000, 15, 0, 108.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10470, N'USA', N'Margaret', N'Peacock', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-03-11T00:00:00.000' AS DateTime), 26.6000, 8, 0, 212.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10471, N'USA', N'Andrew', N'Fuller', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-03-11T00:00:00.000' AS DateTime), 24.0000, 30, 0, 720.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10471, N'USA', N'Andrew', N'Fuller', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-03-11T00:00:00.000' AS DateTime), 30.4000, 20, 0, 608.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10472, N'USA', N'Laura', N'Callahan', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-03-12T00:00:00.000' AS DateTime), 3.6000, 80, 0.05, 273.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10472, N'USA', N'Laura', N'Callahan', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-03-12T00:00:00.000' AS DateTime), 42.4000, 18, 0, 763.2000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10473, N'USA', N'Nancy', N'Davolio', N'Geitost', N'Dairy Products', CAST(N'1997-03-13T00:00:00.000' AS DateTime), 2.0000, 12, 0, 24.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10473, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1997-03-13T00:00:00.000' AS DateTime), 17.2000, 12, 0, 206.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10474, N'UK', N'Steven', N'Buchanan', N'Tofu', N'Produce', CAST(N'1997-03-13T00:00:00.000' AS DateTime), 18.6000, 12, 0, 223.2000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10474, N'UK', N'Steven', N'Buchanan', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-03-13T00:00:00.000' AS DateTime), 36.4000, 18, 0, 655.2000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10474, N'UK', N'Steven', N'Buchanan', N'Boston Crab Meat', N'Seafood', CAST(N'1997-03-13T00:00:00.000' AS DateTime), 14.7000, 21, 0, 308.7000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10474, N'UK', N'Steven', N'Buchanan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-03-13T00:00:00.000' AS DateTime), 6.2000, 10, 0, 62.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10475, N'UK', N'Anne', N'Dodsworth', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-03-14T00:00:00.000' AS DateTime), 10.0000, 35, 0.15, 297.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10475, N'UK', N'Anne', N'Dodsworth', N'Louisiana Hot Spiced Okra', N'Condiments', CAST(N'1997-03-14T00:00:00.000' AS DateTime), 13.6000, 60, 0.15, 693.6000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10475, N'UK', N'Anne', N'Dodsworth', N'Lakkalikööri', N'Beverages', CAST(N'1997-03-14T00:00:00.000' AS DateTime), 14.4000, 42, 0.15, 514.0800, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10476, N'USA', N'Laura', N'Callahan', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-03-17T00:00:00.000' AS DateTime), 19.2000, 2, 0.05, 36.4800, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10476, N'USA', N'Laura', N'Callahan', N'Outback Lager', N'Beverages', CAST(N'1997-03-17T00:00:00.000' AS DateTime), 12.0000, 12, 0, 144.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10477, N'UK', N'Steven', N'Buchanan', N'Chai', N'Beverages', CAST(N'1997-03-17T00:00:00.000' AS DateTime), 14.4000, 15, 0, 216.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10477, N'UK', N'Steven', N'Buchanan', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-03-17T00:00:00.000' AS DateTime), 8.0000, 21, 0.25, 126.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10477, N'UK', N'Steven', N'Buchanan', N'Chartreuse verte', N'Beverages', CAST(N'1997-03-17T00:00:00.000' AS DateTime), 14.4000, 20, 0.25, 216.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10478, N'USA', N'Andrew', N'Fuller', N'Ikura', N'Seafood', CAST(N'1997-03-18T00:00:00.000' AS DateTime), 24.8000, 20, 0.05, 471.2000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10479, N'USA', N'Janet', N'Leverling', N'Côte de Blaye', N'Beverages', CAST(N'1997-03-19T00:00:00.000' AS DateTime), 210.8000, 30, 0, 6324.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10479, N'USA', N'Janet', N'Leverling', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-03-19T00:00:00.000' AS DateTime), 26.2000, 28, 0, 733.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10479, N'USA', N'Janet', N'Leverling', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-03-19T00:00:00.000' AS DateTime), 44.0000, 60, 0, 2640.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10479, N'USA', N'Janet', N'Leverling', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-03-19T00:00:00.000' AS DateTime), 26.6000, 30, 0, 798.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10480, N'UK', N'Michael', N'Suyama', N'Zaanse koeken', N'Confections', CAST(N'1997-03-20T00:00:00.000' AS DateTime), 7.6000, 30, 0, 228.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10480, N'UK', N'Michael', N'Suyama', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-03-20T00:00:00.000' AS DateTime), 44.0000, 12, 0, 528.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10481, N'USA', N'Laura', N'Callahan', N'Maxilaku', N'Confections', CAST(N'1997-03-20T00:00:00.000' AS DateTime), 16.0000, 24, 0, 384.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10481, N'USA', N'Laura', N'Callahan', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-03-20T00:00:00.000' AS DateTime), 27.2000, 40, 0, 1088.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10482, N'USA', N'Nancy', N'Davolio', N'Boston Crab Meat', N'Seafood', CAST(N'1997-03-21T00:00:00.000' AS DateTime), 14.7000, 10, 0, 147.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10483, N'UK', N'Robert', N'King', N'Sasquatch Ale', N'Beverages', CAST(N'1997-03-24T00:00:00.000' AS DateTime), 11.2000, 35, 0.05, 372.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10483, N'UK', N'Robert', N'King', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-03-24T00:00:00.000' AS DateTime), 10.4000, 30, 0.05, 296.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10484, N'USA', N'Janet', N'Leverling', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-03-24T00:00:00.000' AS DateTime), 8.0000, 14, 0, 112.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10484, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1997-03-24T00:00:00.000' AS DateTime), 14.7000, 10, 0, 147.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10484, N'USA', N'Janet', N'Leverling', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-03-24T00:00:00.000' AS DateTime), 42.4000, 3, 0, 127.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10485, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1997-03-25T00:00:00.000' AS DateTime), 15.2000, 20, 0.1, 273.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10485, N'USA', N'Margaret', N'Peacock', N'Aniseed Syrup', N'Condiments', CAST(N'1997-03-25T00:00:00.000' AS DateTime), 8.0000, 20, 0.1, 144.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10485, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-03-25T00:00:00.000' AS DateTime), 19.2000, 30, 0.1, 518.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10485, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1997-03-25T00:00:00.000' AS DateTime), 12.0000, 60, 0.1, 648.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10486, N'USA', N'Nancy', N'Davolio', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-03-26T00:00:00.000' AS DateTime), 16.8000, 5, 0, 84.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10486, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-03-26T00:00:00.000' AS DateTime), 42.4000, 25, 0, 1060.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10486, N'USA', N'Nancy', N'Davolio', N'Longlife Tofu', N'Produce', CAST(N'1997-03-26T00:00:00.000' AS DateTime), 8.0000, 16, 0, 128.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10487, N'USA', N'Andrew', N'Fuller', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-03-26T00:00:00.000' AS DateTime), 7.3000, 5, 0, 36.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10487, N'USA', N'Andrew', N'Fuller', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-03-26T00:00:00.000' AS DateTime), 24.9000, 30, 0, 747.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10487, N'USA', N'Andrew', N'Fuller', N'Tourtière', N'Meat/Poultry', CAST(N'1997-03-26T00:00:00.000' AS DateTime), 5.9000, 24, 0.25, 106.2000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10488, N'USA', N'Laura', N'Callahan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-03-27T00:00:00.000' AS DateTime), 44.0000, 30, 0, 1320.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10488, N'USA', N'Laura', N'Callahan', N'Röd Kaviar', N'Seafood', CAST(N'1997-03-27T00:00:00.000' AS DateTime), 12.0000, 20, 0.2, 192.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10489, N'UK', N'Michael', N'Suyama', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-03-28T00:00:00.000' AS DateTime), 16.8000, 15, 0.25, 189.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10489, N'UK', N'Michael', N'Suyama', N'Pavlova', N'Confections', CAST(N'1997-03-28T00:00:00.000' AS DateTime), 13.9000, 18, 0, 250.2000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10490, N'UK', N'Robert', N'King', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-03-31T00:00:00.000' AS DateTime), 44.0000, 60, 0, 2640.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10490, N'UK', N'Robert', N'King', N'Scottish Longbreads', N'Confections', CAST(N'1997-03-31T00:00:00.000' AS DateTime), 10.0000, 30, 0, 300.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10490, N'UK', N'Robert', N'King', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-03-31T00:00:00.000' AS DateTime), 6.2000, 36, 0, 223.2000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10491, N'USA', N'Laura', N'Callahan', N'Gula Malacca', N'Condiments', CAST(N'1997-03-31T00:00:00.000' AS DateTime), 15.5000, 15, 0.15, 197.6300, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10491, N'USA', N'Laura', N'Callahan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-03-31T00:00:00.000' AS DateTime), 10.4000, 7, 0.15, 61.8800, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10492, N'USA', N'Janet', N'Leverling', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1997-04-01T00:00:00.000' AS DateTime), 11.2000, 60, 0.05, 638.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10492, N'USA', N'Janet', N'Leverling', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-04-01T00:00:00.000' AS DateTime), 11.2000, 20, 0.05, 212.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10493, N'USA', N'Margaret', N'Peacock', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-04-02T00:00:00.000' AS DateTime), 16.8000, 15, 0.1, 226.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10493, N'USA', N'Margaret', N'Peacock', N'Louisiana Hot Spiced Okra', N'Condiments', CAST(N'1997-04-02T00:00:00.000' AS DateTime), 13.6000, 10, 0.1, 122.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10493, N'USA', N'Margaret', N'Peacock', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-04-02T00:00:00.000' AS DateTime), 28.8000, 10, 0.1, 259.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10494, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-04-02T00:00:00.000' AS DateTime), 30.4000, 30, 0, 912.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10495, N'USA', N'Janet', N'Leverling', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-04-03T00:00:00.000' AS DateTime), 7.2000, 10, 0, 72.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10495, N'USA', N'Janet', N'Leverling', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-04-03T00:00:00.000' AS DateTime), 7.7000, 20, 0, 154.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10495, N'USA', N'Janet', N'Leverling', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-04-03T00:00:00.000' AS DateTime), 10.4000, 5, 0, 52.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10496, N'UK', N'Robert', N'King', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-04-04T00:00:00.000' AS DateTime), 10.0000, 20, 0.05, 190.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10497, N'UK', N'Robert', N'King', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-04-04T00:00:00.000' AS DateTime), 30.4000, 14, 0, 425.6000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10497, N'UK', N'Robert', N'King', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-04-04T00:00:00.000' AS DateTime), 27.8000, 25, 0, 695.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10497, N'UK', N'Robert', N'King', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-04-04T00:00:00.000' AS DateTime), 10.4000, 25, 0, 260.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10498, N'USA', N'Laura', N'Callahan', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-04-07T00:00:00.000' AS DateTime), 4.5000, 14, 0, 63.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10498, N'USA', N'Laura', N'Callahan', N'Boston Crab Meat', N'Seafood', CAST(N'1997-04-07T00:00:00.000' AS DateTime), 18.4000, 5, 0, 92.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10498, N'USA', N'Laura', N'Callahan', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-04-07T00:00:00.000' AS DateTime), 14.0000, 30, 0, 420.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10499, N'USA', N'Margaret', N'Peacock', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-04-08T00:00:00.000' AS DateTime), 45.6000, 20, 0, 912.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10499, N'USA', N'Margaret', N'Peacock', N'Maxilaku', N'Confections', CAST(N'1997-04-08T00:00:00.000' AS DateTime), 20.0000, 25, 0, 500.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10500, N'UK', N'Michael', N'Suyama', N'Genen Shouyu', N'Condiments', CAST(N'1997-04-09T00:00:00.000' AS DateTime), 15.5000, 12, 0.05, 176.7000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10500, N'UK', N'Michael', N'Suyama', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-04-09T00:00:00.000' AS DateTime), 45.6000, 8, 0.05, 346.5600, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10501, N'UK', N'Anne', N'Dodsworth', N'Tourtière', N'Meat/Poultry', CAST(N'1997-04-09T00:00:00.000' AS DateTime), 7.4500, 20, 0, 149.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10502, N'USA', N'Andrew', N'Fuller', N'Rogede sild', N'Seafood', CAST(N'1997-04-10T00:00:00.000' AS DateTime), 9.5000, 21, 0, 199.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10502, N'USA', N'Andrew', N'Fuller', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-04-10T00:00:00.000' AS DateTime), 32.8000, 6, 0, 196.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10502, N'USA', N'Andrew', N'Fuller', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1997-04-10T00:00:00.000' AS DateTime), 14.0000, 30, 0, 420.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10503, N'UK', N'Michael', N'Suyama', N'Tofu', N'Produce', CAST(N'1997-04-11T00:00:00.000' AS DateTime), 23.2500, 70, 0, 1627.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10503, N'UK', N'Michael', N'Suyama', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-04-11T00:00:00.000' AS DateTime), 21.0500, 20, 0, 421.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10504, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1997-04-11T00:00:00.000' AS DateTime), 19.0000, 12, 0, 228.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10504, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-04-11T00:00:00.000' AS DateTime), 10.0000, 12, 0, 120.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10504, N'USA', N'Margaret', N'Peacock', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-04-11T00:00:00.000' AS DateTime), 32.8000, 10, 0, 328.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10504, N'USA', N'Margaret', N'Peacock', N'Sirop d''érable', N'Condiments', CAST(N'1997-04-11T00:00:00.000' AS DateTime), 28.5000, 25, 0, 712.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10505, N'USA', N'Janet', N'Leverling', N'Tarte au sucre', N'Confections', CAST(N'1997-04-14T00:00:00.000' AS DateTime), 49.3000, 3, 0, 147.9000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10506, N'UK', N'Anne', N'Dodsworth', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1997-04-15T00:00:00.000' AS DateTime), 14.0000, 18, 0.1, 226.8000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10506, N'UK', N'Anne', N'Dodsworth', N'Outback Lager', N'Beverages', CAST(N'1997-04-15T00:00:00.000' AS DateTime), 15.0000, 14, 0.1, 189.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10507, N'UK', N'Robert', N'King', N'Ipoh Coffee', N'Beverages', CAST(N'1997-04-15T00:00:00.000' AS DateTime), 46.0000, 15, 0.15, 586.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10507, N'UK', N'Robert', N'King', N'Chocolade', N'Confections', CAST(N'1997-04-15T00:00:00.000' AS DateTime), 12.7500, 15, 0.15, 162.5600, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10508, N'USA', N'Nancy', N'Davolio', N'Konbu', N'Seafood', CAST(N'1997-04-16T00:00:00.000' AS DateTime), 6.0000, 10, 0, 60.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10508, N'USA', N'Nancy', N'Davolio', N'Chartreuse verte', N'Beverages', CAST(N'1997-04-16T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10509, N'USA', N'Margaret', N'Peacock', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-04-17T00:00:00.000' AS DateTime), 45.6000, 3, 0, 136.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10510, N'UK', N'Michael', N'Suyama', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-04-18T00:00:00.000' AS DateTime), 123.7900, 36, 0, 4456.4400, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10510, N'UK', N'Michael', N'Suyama', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-04-18T00:00:00.000' AS DateTime), 7.7500, 36, 0.1, 251.1000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10511, N'USA', N'Margaret', N'Peacock', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-04-18T00:00:00.000' AS DateTime), 22.0000, 50, 0.15, 935.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10511, N'USA', N'Margaret', N'Peacock', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-04-18T00:00:00.000' AS DateTime), 30.0000, 50, 0.15, 1275.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10511, N'USA', N'Margaret', N'Peacock', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1997-04-18T00:00:00.000' AS DateTime), 40.0000, 10, 0.15, 340.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10512, N'UK', N'Robert', N'King', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-04-21T00:00:00.000' AS DateTime), 4.5000, 10, 0.15, 38.2500, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10512, N'UK', N'Robert', N'King', N'Spegesild', N'Seafood', CAST(N'1997-04-21T00:00:00.000' AS DateTime), 12.0000, 9, 0.15, 91.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10512, N'UK', N'Robert', N'King', N'Zaanse koeken', N'Confections', CAST(N'1997-04-21T00:00:00.000' AS DateTime), 9.5000, 6, 0.15, 48.4500, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10512, N'UK', N'Robert', N'King', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-04-21T00:00:00.000' AS DateTime), 34.0000, 12, 0.15, 346.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10513, N'UK', N'Robert', N'King', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-04-22T00:00:00.000' AS DateTime), 10.0000, 40, 0.2, 320.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10513, N'UK', N'Robert', N'King', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1997-04-22T00:00:00.000' AS DateTime), 32.0000, 50, 0.2, 1280.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10513, N'UK', N'Robert', N'King', N'Sirop d''érable', N'Condiments', CAST(N'1997-04-22T00:00:00.000' AS DateTime), 28.5000, 15, 0.2, 342.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10514, N'USA', N'Janet', N'Leverling', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1997-04-22T00:00:00.000' AS DateTime), 81.0000, 39, 0, 3159.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10514, N'USA', N'Janet', N'Leverling', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-04-22T00:00:00.000' AS DateTime), 45.6000, 35, 0, 1596.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10514, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-04-22T00:00:00.000' AS DateTime), 38.0000, 70, 0, 2660.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10514, N'USA', N'Janet', N'Leverling', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-04-22T00:00:00.000' AS DateTime), 21.0500, 39, 0, 820.9500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10514, N'USA', N'Janet', N'Leverling', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-04-22T00:00:00.000' AS DateTime), 7.7500, 50, 0, 387.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10515, N'USA', N'Andrew', N'Fuller', N'Mishi Kobe Niku', N'Meat/Poultry', CAST(N'1997-04-23T00:00:00.000' AS DateTime), 97.0000, 16, 0.15, 1319.2000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10515, N'USA', N'Andrew', N'Fuller', N'Pavlova', N'Confections', CAST(N'1997-04-23T00:00:00.000' AS DateTime), 17.4500, 50, 0, 872.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10515, N'USA', N'Andrew', N'Fuller', N'Schoggi Schokolade', N'Confections', CAST(N'1997-04-23T00:00:00.000' AS DateTime), 43.9000, 120, 0, 5268.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10515, N'USA', N'Andrew', N'Fuller', N'Geitost', N'Dairy Products', CAST(N'1997-04-23T00:00:00.000' AS DateTime), 2.5000, 16, 0.15, 34.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10515, N'USA', N'Andrew', N'Fuller', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-04-23T00:00:00.000' AS DateTime), 34.0000, 84, 0.15, 2427.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10516, N'USA', N'Andrew', N'Fuller', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-04-24T00:00:00.000' AS DateTime), 62.5000, 25, 0.1, 1406.2500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10516, N'USA', N'Andrew', N'Fuller', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-04-24T00:00:00.000' AS DateTime), 9.6500, 80, 0.1, 694.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10516, N'USA', N'Andrew', N'Fuller', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-04-24T00:00:00.000' AS DateTime), 14.0000, 20, 0, 280.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10517, N'USA', N'Janet', N'Leverling', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-04-24T00:00:00.000' AS DateTime), 7.0000, 6, 0, 42.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10517, N'USA', N'Janet', N'Leverling', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-04-24T00:00:00.000' AS DateTime), 55.0000, 4, 0, 220.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10517, N'USA', N'Janet', N'Leverling', N'Outback Lager', N'Beverages', CAST(N'1997-04-24T00:00:00.000' AS DateTime), 15.0000, 6, 0, 90.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10518, N'USA', N'Margaret', N'Peacock', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-04-25T00:00:00.000' AS DateTime), 4.5000, 5, 0, 22.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10518, N'USA', N'Margaret', N'Peacock', N'Côte de Blaye', N'Beverages', CAST(N'1997-04-25T00:00:00.000' AS DateTime), 263.5000, 15, 0, 3952.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10518, N'USA', N'Margaret', N'Peacock', N'Gula Malacca', N'Condiments', CAST(N'1997-04-25T00:00:00.000' AS DateTime), 19.4500, 9, 0, 175.0500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10519, N'UK', N'Michael', N'Suyama', N'Ikura', N'Seafood', CAST(N'1997-04-28T00:00:00.000' AS DateTime), 31.0000, 16, 0.05, 471.2000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10519, N'UK', N'Michael', N'Suyama', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-04-28T00:00:00.000' AS DateTime), 38.0000, 40, 0, 1520.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10519, N'UK', N'Michael', N'Suyama', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-04-28T00:00:00.000' AS DateTime), 34.0000, 10, 0.05, 323.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10520, N'UK', N'Robert', N'King', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-04-29T00:00:00.000' AS DateTime), 4.5000, 8, 0, 36.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10520, N'UK', N'Robert', N'King', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-04-29T00:00:00.000' AS DateTime), 32.8000, 5, 0, 164.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10521, N'USA', N'Laura', N'Callahan', N'Steeleye Stout', N'Beverages', CAST(N'1997-04-29T00:00:00.000' AS DateTime), 18.0000, 3, 0, 54.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10521, N'USA', N'Laura', N'Callahan', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-04-29T00:00:00.000' AS DateTime), 9.6500, 10, 0, 96.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10521, N'USA', N'Laura', N'Callahan', N'Scottish Longbreads', N'Confections', CAST(N'1997-04-29T00:00:00.000' AS DateTime), 12.5000, 6, 0, 75.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10522, N'USA', N'Margaret', N'Peacock', N'Chai', N'Beverages', CAST(N'1997-04-30T00:00:00.000' AS DateTime), 18.0000, 40, 0.2, 576.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10522, N'USA', N'Margaret', N'Peacock', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1997-04-30T00:00:00.000' AS DateTime), 40.0000, 24, 0, 960.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10522, N'USA', N'Margaret', N'Peacock', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-04-30T00:00:00.000' AS DateTime), 25.8900, 20, 0.2, 414.2400, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10522, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1997-04-30T00:00:00.000' AS DateTime), 18.4000, 25, 0.2, 368.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10523, N'UK', N'Robert', N'King', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-05-01T00:00:00.000' AS DateTime), 39.0000, 25, 0.1, 877.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10523, N'UK', N'Robert', N'King', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1997-05-01T00:00:00.000' AS DateTime), 81.0000, 15, 0.1, 1093.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10523, N'UK', N'Robert', N'King', N'Gravad lax', N'Seafood', CAST(N'1997-05-01T00:00:00.000' AS DateTime), 26.0000, 18, 0.1, 421.2000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10523, N'UK', N'Robert', N'King', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-05-01T00:00:00.000' AS DateTime), 9.6500, 6, 0.1, 52.1100, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10524, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1997-05-01T00:00:00.000' AS DateTime), 31.0000, 2, 0, 62.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10524, N'USA', N'Nancy', N'Davolio', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-05-01T00:00:00.000' AS DateTime), 25.8900, 10, 0, 258.9000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10524, N'USA', N'Nancy', N'Davolio', N'Ipoh Coffee', N'Beverages', CAST(N'1997-05-01T00:00:00.000' AS DateTime), 46.0000, 60, 0, 2760.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10524, N'USA', N'Nancy', N'Davolio', N'Tourtière', N'Meat/Poultry', CAST(N'1997-05-01T00:00:00.000' AS DateTime), 7.4500, 15, 0, 111.7500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10525, N'USA', N'Nancy', N'Davolio', N'Inlagd Sill', N'Seafood', CAST(N'1997-05-02T00:00:00.000' AS DateTime), 19.0000, 30, 0, 570.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10525, N'USA', N'Nancy', N'Davolio', N'Boston Crab Meat', N'Seafood', CAST(N'1997-05-02T00:00:00.000' AS DateTime), 18.4000, 15, 0.1, 248.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10526, N'USA', N'Margaret', N'Peacock', N'Chai', N'Beverages', CAST(N'1997-05-05T00:00:00.000' AS DateTime), 18.0000, 8, 0.15, 122.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10526, N'USA', N'Margaret', N'Peacock', N'Konbu', N'Seafood', CAST(N'1997-05-05T00:00:00.000' AS DateTime), 6.0000, 10, 0, 60.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10526, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-05-05T00:00:00.000' AS DateTime), 38.0000, 30, 0.15, 969.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10527, N'UK', N'Robert', N'King', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-05-05T00:00:00.000' AS DateTime), 22.0000, 50, 0.1, 990.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10527, N'UK', N'Robert', N'King', N'Inlagd Sill', N'Seafood', CAST(N'1997-05-05T00:00:00.000' AS DateTime), 19.0000, 30, 0.1, 513.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10528, N'UK', N'Michael', N'Suyama', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-05-06T00:00:00.000' AS DateTime), 21.0000, 3, 0, 63.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10528, N'UK', N'Michael', N'Suyama', N'Geitost', N'Dairy Products', CAST(N'1997-05-06T00:00:00.000' AS DateTime), 2.5000, 8, 0.2, 16.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10528, N'UK', N'Michael', N'Suyama', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-05-06T00:00:00.000' AS DateTime), 34.8000, 9, 0, 313.2000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10529, N'UK', N'Steven', N'Buchanan', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-05-07T00:00:00.000' AS DateTime), 24.0000, 14, 0, 336.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10529, N'UK', N'Steven', N'Buchanan', N'Scottish Longbreads', N'Confections', CAST(N'1997-05-07T00:00:00.000' AS DateTime), 12.5000, 20, 0, 250.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10529, N'UK', N'Steven', N'Buchanan', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-05-07T00:00:00.000' AS DateTime), 36.0000, 10, 0, 360.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10530, N'USA', N'Janet', N'Leverling', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-05-08T00:00:00.000' AS DateTime), 39.0000, 40, 0, 1560.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10530, N'USA', N'Janet', N'Leverling', N'Ipoh Coffee', N'Beverages', CAST(N'1997-05-08T00:00:00.000' AS DateTime), 46.0000, 25, 0, 1150.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10530, N'USA', N'Janet', N'Leverling', N'Sirop d''érable', N'Condiments', CAST(N'1997-05-08T00:00:00.000' AS DateTime), 28.5000, 20, 0, 570.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10530, N'USA', N'Janet', N'Leverling', N'Lakkalikööri', N'Beverages', CAST(N'1997-05-08T00:00:00.000' AS DateTime), 18.0000, 50, 0, 900.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10531, N'UK', N'Robert', N'King', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-05-08T00:00:00.000' AS DateTime), 55.0000, 2, 0, 110.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10532, N'UK', N'Robert', N'King', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-05-09T00:00:00.000' AS DateTime), 25.8900, 15, 0, 388.3500, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10532, N'UK', N'Robert', N'King', N'Louisiana Hot Spiced Okra', N'Condiments', CAST(N'1997-05-09T00:00:00.000' AS DateTime), 17.0000, 24, 0, 408.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10533, N'USA', N'Laura', N'Callahan', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-05-12T00:00:00.000' AS DateTime), 22.0000, 50, 0.05, 1045.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10533, N'USA', N'Laura', N'Callahan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-05-12T00:00:00.000' AS DateTime), 34.8000, 24, 0, 835.2000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10533, N'USA', N'Laura', N'Callahan', N'Röd Kaviar', N'Seafood', CAST(N'1997-05-12T00:00:00.000' AS DateTime), 15.0000, 24, 0.05, 342.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10534, N'USA', N'Laura', N'Callahan', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-05-12T00:00:00.000' AS DateTime), 25.8900, 10, 0, 258.9000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10534, N'USA', N'Laura', N'Callahan', N'Boston Crab Meat', N'Seafood', CAST(N'1997-05-12T00:00:00.000' AS DateTime), 18.4000, 10, 0.2, 147.2000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10534, N'USA', N'Laura', N'Callahan', N'Tourtière', N'Meat/Poultry', CAST(N'1997-05-12T00:00:00.000' AS DateTime), 7.4500, 10, 0.2, 59.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10535, N'USA', N'Margaret', N'Peacock', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-05-13T00:00:00.000' AS DateTime), 21.0000, 50, 0.1, 945.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10535, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1997-05-13T00:00:00.000' AS DateTime), 18.4000, 10, 0.1, 165.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10535, N'USA', N'Margaret', N'Peacock', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1997-05-13T00:00:00.000' AS DateTime), 19.5000, 5, 0.1, 87.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10535, N'USA', N'Margaret', N'Peacock', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-05-13T00:00:00.000' AS DateTime), 55.0000, 15, 0.1, 742.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10536, N'USA', N'Janet', N'Leverling', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1997-05-14T00:00:00.000' AS DateTime), 38.0000, 15, 0.25, 427.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10536, N'USA', N'Janet', N'Leverling', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-05-14T00:00:00.000' AS DateTime), 12.5000, 20, 0, 250.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10536, N'USA', N'Janet', N'Leverling', N'Geitost', N'Dairy Products', CAST(N'1997-05-14T00:00:00.000' AS DateTime), 2.5000, 30, 0, 75.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10536, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-05-14T00:00:00.000' AS DateTime), 34.0000, 35, 0.25, 892.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10537, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-05-14T00:00:00.000' AS DateTime), 12.5000, 30, 0, 375.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10537, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-05-14T00:00:00.000' AS DateTime), 53.0000, 6, 0, 318.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10537, N'USA', N'Nancy', N'Davolio', N'Escargots de Bourgogne', N'Seafood', CAST(N'1997-05-14T00:00:00.000' AS DateTime), 13.2500, 20, 0, 265.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10537, N'USA', N'Nancy', N'Davolio', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-05-14T00:00:00.000' AS DateTime), 34.8000, 21, 0, 730.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10537, N'USA', N'Nancy', N'Davolio', N'Röd Kaviar', N'Seafood', CAST(N'1997-05-14T00:00:00.000' AS DateTime), 15.0000, 9, 0, 135.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10538, N'UK', N'Anne', N'Dodsworth', N'Outback Lager', N'Beverages', CAST(N'1997-05-15T00:00:00.000' AS DateTime), 15.0000, 7, 0, 105.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10538, N'UK', N'Anne', N'Dodsworth', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-05-15T00:00:00.000' AS DateTime), 34.8000, 1, 0, 34.8000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10539, N'UK', N'Michael', N'Suyama', N'Konbu', N'Seafood', CAST(N'1997-05-16T00:00:00.000' AS DateTime), 6.0000, 8, 0, 48.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10539, N'UK', N'Michael', N'Suyama', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-05-16T00:00:00.000' AS DateTime), 10.0000, 15, 0, 150.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10539, N'UK', N'Michael', N'Suyama', N'Geitost', N'Dairy Products', CAST(N'1997-05-16T00:00:00.000' AS DateTime), 2.5000, 15, 0, 37.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10539, N'UK', N'Michael', N'Suyama', N'Maxilaku', N'Confections', CAST(N'1997-05-16T00:00:00.000' AS DateTime), 20.0000, 6, 0, 120.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10540, N'USA', N'Janet', N'Leverling', N'Aniseed Syrup', N'Condiments', CAST(N'1997-05-19T00:00:00.000' AS DateTime), 10.0000, 60, 0, 600.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10540, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-05-19T00:00:00.000' AS DateTime), 31.2300, 40, 0, 1249.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10540, N'USA', N'Janet', N'Leverling', N'Côte de Blaye', N'Beverages', CAST(N'1997-05-19T00:00:00.000' AS DateTime), 263.5000, 30, 0, 7905.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10540, N'USA', N'Janet', N'Leverling', N'Scottish Longbreads', N'Confections', CAST(N'1997-05-19T00:00:00.000' AS DateTime), 12.5000, 35, 0, 437.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10541, N'USA', N'Andrew', N'Fuller', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-05-19T00:00:00.000' AS DateTime), 4.5000, 35, 0.1, 141.7500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10541, N'USA', N'Andrew', N'Fuller', N'Côte de Blaye', N'Beverages', CAST(N'1997-05-19T00:00:00.000' AS DateTime), 263.5000, 4, 0.1, 948.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10541, N'USA', N'Andrew', N'Fuller', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-05-19T00:00:00.000' AS DateTime), 21.0500, 36, 0.1, 682.0200, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10541, N'USA', N'Andrew', N'Fuller', N'Flotemysost', N'Dairy Products', CAST(N'1997-05-19T00:00:00.000' AS DateTime), 21.5000, 9, 0.1, 174.1500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10542, N'USA', N'Nancy', N'Davolio', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-05-20T00:00:00.000' AS DateTime), 21.0000, 15, 0.05, 299.2500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10542, N'USA', N'Nancy', N'Davolio', N'Tourtière', N'Meat/Poultry', CAST(N'1997-05-20T00:00:00.000' AS DateTime), 7.4500, 24, 0.05, 169.8600, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10543, N'USA', N'Laura', N'Callahan', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1997-05-21T00:00:00.000' AS DateTime), 38.0000, 30, 0.15, 969.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10543, N'USA', N'Laura', N'Callahan', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-05-21T00:00:00.000' AS DateTime), 9.0000, 70, 0.15, 535.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10544, N'USA', N'Margaret', N'Peacock', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-05-21T00:00:00.000' AS DateTime), 45.6000, 7, 0, 319.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10544, N'USA', N'Margaret', N'Peacock', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1997-05-21T00:00:00.000' AS DateTime), 14.0000, 7, 0, 98.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10545, N'USA', N'Laura', N'Callahan', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-05-22T00:00:00.000' AS DateTime), 21.0000, 10, 0, 210.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10546, N'USA', N'Nancy', N'Davolio', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-05-23T00:00:00.000' AS DateTime), 30.0000, 10, 0, 300.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10546, N'USA', N'Nancy', N'Davolio', N'Steeleye Stout', N'Beverages', CAST(N'1997-05-23T00:00:00.000' AS DateTime), 18.0000, 30, 0, 540.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10546, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1997-05-23T00:00:00.000' AS DateTime), 49.3000, 40, 0, 1972.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10547, N'USA', N'Janet', N'Leverling', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1997-05-23T00:00:00.000' AS DateTime), 32.0000, 24, 0.15, 652.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10547, N'USA', N'Janet', N'Leverling', N'Inlagd Sill', N'Seafood', CAST(N'1997-05-23T00:00:00.000' AS DateTime), 19.0000, 60, 0, 1140.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10548, N'USA', N'Janet', N'Leverling', N'Sasquatch Ale', N'Beverages', CAST(N'1997-05-26T00:00:00.000' AS DateTime), 14.0000, 10, 0.25, 105.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10548, N'USA', N'Janet', N'Leverling', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-05-26T00:00:00.000' AS DateTime), 9.6500, 14, 0, 135.1000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10549, N'UK', N'Steven', N'Buchanan', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-05-27T00:00:00.000' AS DateTime), 12.5000, 55, 0.15, 584.3800, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10549, N'UK', N'Steven', N'Buchanan', N'Rogede sild', N'Seafood', CAST(N'1997-05-27T00:00:00.000' AS DateTime), 9.5000, 100, 0.15, 807.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10549, N'UK', N'Steven', N'Buchanan', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-05-27T00:00:00.000' AS DateTime), 53.0000, 48, 0.15, 2162.4000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10550, N'UK', N'Robert', N'King', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-05-28T00:00:00.000' AS DateTime), 39.0000, 8, 0.1, 280.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10550, N'UK', N'Robert', N'King', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-05-28T00:00:00.000' AS DateTime), 9.2000, 10, 0, 92.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10550, N'UK', N'Robert', N'King', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-05-28T00:00:00.000' AS DateTime), 10.0000, 6, 0.1, 54.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10550, N'UK', N'Robert', N'King', N'Sirop d''érable', N'Condiments', CAST(N'1997-05-28T00:00:00.000' AS DateTime), 28.5000, 10, 0.1, 256.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10551, N'USA', N'Margaret', N'Peacock', N'Pavlova', N'Confections', CAST(N'1997-05-28T00:00:00.000' AS DateTime), 17.4500, 40, 0.15, 593.3000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10551, N'USA', N'Margaret', N'Peacock', N'Steeleye Stout', N'Beverages', CAST(N'1997-05-28T00:00:00.000' AS DateTime), 18.0000, 20, 0.15, 306.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10551, N'USA', N'Margaret', N'Peacock', N'Gula Malacca', N'Condiments', CAST(N'1997-05-28T00:00:00.000' AS DateTime), 19.4500, 40, 0, 778.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10552, N'USA', N'Andrew', N'Fuller', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-05-29T00:00:00.000' AS DateTime), 36.0000, 18, 0, 648.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10552, N'USA', N'Andrew', N'Fuller', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-05-29T00:00:00.000' AS DateTime), 7.7500, 30, 0, 232.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10553, N'USA', N'Andrew', N'Fuller', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-05-30T00:00:00.000' AS DateTime), 21.0000, 15, 0, 315.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10553, N'USA', N'Andrew', N'Fuller', N'Pavlova', N'Confections', CAST(N'1997-05-30T00:00:00.000' AS DateTime), 17.4500, 14, 0, 244.3000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10553, N'USA', N'Andrew', N'Fuller', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1997-05-30T00:00:00.000' AS DateTime), 21.0000, 24, 0, 504.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10553, N'USA', N'Andrew', N'Fuller', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-05-30T00:00:00.000' AS DateTime), 12.5000, 30, 0, 375.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10553, N'USA', N'Andrew', N'Fuller', N'Steeleye Stout', N'Beverages', CAST(N'1997-05-30T00:00:00.000' AS DateTime), 18.0000, 6, 0, 108.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10554, N'USA', N'Margaret', N'Peacock', N'Pavlova', N'Confections', CAST(N'1997-05-30T00:00:00.000' AS DateTime), 17.4500, 30, 0.05, 497.3200, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10554, N'USA', N'Margaret', N'Peacock', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-05-30T00:00:00.000' AS DateTime), 9.0000, 20, 0.05, 171.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10554, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1997-05-30T00:00:00.000' AS DateTime), 49.3000, 20, 0.05, 936.7000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10554, N'USA', N'Margaret', N'Peacock', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-05-30T00:00:00.000' AS DateTime), 13.0000, 10, 0.05, 123.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10555, N'UK', N'Michael', N'Suyama', N'Tofu', N'Produce', CAST(N'1997-06-02T00:00:00.000' AS DateTime), 23.2500, 30, 0.2, 558.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10555, N'UK', N'Michael', N'Suyama', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-06-02T00:00:00.000' AS DateTime), 9.2000, 35, 0.2, 257.6000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10555, N'UK', N'Michael', N'Suyama', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-06-02T00:00:00.000' AS DateTime), 4.5000, 18, 0.2, 64.8000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10555, N'UK', N'Michael', N'Suyama', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-06-02T00:00:00.000' AS DateTime), 53.0000, 20, 0.2, 848.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10555, N'UK', N'Michael', N'Suyama', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-06-02T00:00:00.000' AS DateTime), 38.0000, 40, 0.2, 1216.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10556, N'USA', N'Andrew', N'Fuller', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-06-03T00:00:00.000' AS DateTime), 34.8000, 24, 0, 835.2000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10557, N'UK', N'Anne', N'Dodsworth', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-06-03T00:00:00.000' AS DateTime), 33.2500, 30, 0, 997.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10557, N'UK', N'Anne', N'Dodsworth', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-06-03T00:00:00.000' AS DateTime), 7.7500, 20, 0, 155.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10558, N'USA', N'Nancy', N'Davolio', N'Zaanse koeken', N'Confections', CAST(N'1997-06-04T00:00:00.000' AS DateTime), 9.5000, 25, 0, 237.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10558, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-06-04T00:00:00.000' AS DateTime), 53.0000, 20, 0, 1060.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10558, N'USA', N'Nancy', N'Davolio', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-06-04T00:00:00.000' AS DateTime), 7.0000, 30, 0, 210.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10558, N'USA', N'Nancy', N'Davolio', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-06-04T00:00:00.000' AS DateTime), 32.8000, 18, 0, 590.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10558, N'USA', N'Nancy', N'Davolio', N'Röd Kaviar', N'Seafood', CAST(N'1997-06-04T00:00:00.000' AS DateTime), 15.0000, 3, 0, 45.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10559, N'UK', N'Michael', N'Suyama', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-06-05T00:00:00.000' AS DateTime), 9.6500, 12, 0.05, 110.0100, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10559, N'UK', N'Michael', N'Suyama', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-06-05T00:00:00.000' AS DateTime), 24.0000, 18, 0.05, 410.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10560, N'USA', N'Laura', N'Callahan', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-06-06T00:00:00.000' AS DateTime), 25.8900, 20, 0, 517.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10560, N'USA', N'Laura', N'Callahan', N'Tarte au sucre', N'Confections', CAST(N'1997-06-06T00:00:00.000' AS DateTime), 49.3000, 15, 0.25, 554.6200, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10561, N'USA', N'Andrew', N'Fuller', N'Gula Malacca', N'Condiments', CAST(N'1997-06-06T00:00:00.000' AS DateTime), 19.4500, 10, 0, 194.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10561, N'USA', N'Andrew', N'Fuller', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-06-06T00:00:00.000' AS DateTime), 53.0000, 50, 0, 2650.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10562, N'USA', N'Nancy', N'Davolio', N'Geitost', N'Dairy Products', CAST(N'1997-06-09T00:00:00.000' AS DateTime), 2.5000, 20, 0.1, 45.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10562, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1997-06-09T00:00:00.000' AS DateTime), 49.3000, 10, 0.1, 443.7000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10563, N'USA', N'Andrew', N'Fuller', N'Inlagd Sill', N'Seafood', CAST(N'1997-06-10T00:00:00.000' AS DateTime), 19.0000, 25, 0, 475.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10563, N'USA', N'Andrew', N'Fuller', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-06-10T00:00:00.000' AS DateTime), 7.0000, 70, 0, 490.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10564, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-06-10T00:00:00.000' AS DateTime), 39.0000, 16, 0.05, 592.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10564, N'USA', N'Margaret', N'Peacock', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-06-10T00:00:00.000' AS DateTime), 12.5000, 6, 0.05, 71.2500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10564, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-06-10T00:00:00.000' AS DateTime), 24.0000, 25, 0.05, 570.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10565, N'USA', N'Laura', N'Callahan', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-06-11T00:00:00.000' AS DateTime), 4.5000, 25, 0.1, 101.2500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10565, N'USA', N'Laura', N'Callahan', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-06-11T00:00:00.000' AS DateTime), 33.2500, 18, 0.1, 538.6500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10566, N'UK', N'Anne', N'Dodsworth', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-06-12T00:00:00.000' AS DateTime), 21.0000, 35, 0.15, 624.7500, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10566, N'UK', N'Anne', N'Dodsworth', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-06-12T00:00:00.000' AS DateTime), 62.5000, 18, 0.15, 956.2500, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10566, N'UK', N'Anne', N'Dodsworth', N'Lakkalikööri', N'Beverages', CAST(N'1997-06-12T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10567, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-06-12T00:00:00.000' AS DateTime), 12.5000, 60, 0.2, 600.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10567, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-06-12T00:00:00.000' AS DateTime), 53.0000, 3, 0, 159.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10567, N'USA', N'Nancy', N'Davolio', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-06-12T00:00:00.000' AS DateTime), 55.0000, 40, 0.2, 1760.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10568, N'USA', N'Janet', N'Leverling', N'Ikura', N'Seafood', CAST(N'1997-06-13T00:00:00.000' AS DateTime), 31.0000, 5, 0, 155.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10569, N'UK', N'Steven', N'Buchanan', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-06-16T00:00:00.000' AS DateTime), 12.5000, 35, 0.2, 350.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10569, N'UK', N'Steven', N'Buchanan', N'Lakkalikööri', N'Beverages', CAST(N'1997-06-16T00:00:00.000' AS DateTime), 18.0000, 30, 0, 540.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10570, N'USA', N'Janet', N'Leverling', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-06-17T00:00:00.000' AS DateTime), 21.0000, 15, 0.05, 299.2500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10570, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-06-17T00:00:00.000' AS DateTime), 38.0000, 60, 0.05, 2166.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10571, N'USA', N'Laura', N'Callahan', N'Tofu', N'Produce', CAST(N'1997-06-17T00:00:00.000' AS DateTime), 23.2500, 11, 0.15, 217.3900, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10571, N'USA', N'Laura', N'Callahan', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-06-17T00:00:00.000' AS DateTime), 14.0000, 28, 0.15, 333.2000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10572, N'USA', N'Janet', N'Leverling', N'Pavlova', N'Confections', CAST(N'1997-06-18T00:00:00.000' AS DateTime), 17.4500, 12, 0.1, 188.4600, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10572, N'USA', N'Janet', N'Leverling', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1997-06-18T00:00:00.000' AS DateTime), 32.0000, 10, 0.1, 288.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10572, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1997-06-18T00:00:00.000' AS DateTime), 18.4000, 50, 0, 920.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10572, N'USA', N'Janet', N'Leverling', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-06-18T00:00:00.000' AS DateTime), 7.7500, 15, 0.1, 104.6200, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10573, N'UK', N'Robert', N'King', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-06-19T00:00:00.000' AS DateTime), 39.0000, 18, 0, 702.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10573, N'UK', N'Robert', N'King', N'Sasquatch Ale', N'Beverages', CAST(N'1997-06-19T00:00:00.000' AS DateTime), 14.0000, 40, 0, 560.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10573, N'UK', N'Robert', N'King', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-06-19T00:00:00.000' AS DateTime), 32.8000, 25, 0, 820.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10574, N'USA', N'Margaret', N'Peacock', N'Geitost', N'Dairy Products', CAST(N'1997-06-19T00:00:00.000' AS DateTime), 2.5000, 14, 0, 35.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10574, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1997-06-19T00:00:00.000' AS DateTime), 18.4000, 2, 0, 36.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10574, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1997-06-19T00:00:00.000' AS DateTime), 49.3000, 10, 0, 493.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10574, N'USA', N'Margaret', N'Peacock', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-06-19T00:00:00.000' AS DateTime), 33.2500, 6, 0, 199.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10575, N'UK', N'Steven', N'Buchanan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-06-20T00:00:00.000' AS DateTime), 55.0000, 12, 0, 660.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10575, N'UK', N'Steven', N'Buchanan', N'Vegie-spread', N'Condiments', CAST(N'1997-06-20T00:00:00.000' AS DateTime), 43.9000, 6, 0, 263.4000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10575, N'UK', N'Steven', N'Buchanan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-06-20T00:00:00.000' AS DateTime), 34.8000, 30, 0, 1044.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10575, N'UK', N'Steven', N'Buchanan', N'Lakkalikööri', N'Beverages', CAST(N'1997-06-20T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10576, N'USA', N'Janet', N'Leverling', N'Chai', N'Beverages', CAST(N'1997-06-23T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10576, N'USA', N'Janet', N'Leverling', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-06-23T00:00:00.000' AS DateTime), 12.5000, 20, 0, 250.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10576, N'USA', N'Janet', N'Leverling', N'Gula Malacca', N'Condiments', CAST(N'1997-06-23T00:00:00.000' AS DateTime), 19.4500, 21, 0, 408.4500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10577, N'UK', N'Anne', N'Dodsworth', N'Chartreuse verte', N'Beverages', CAST(N'1997-06-23T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10577, N'UK', N'Anne', N'Dodsworth', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-06-23T00:00:00.000' AS DateTime), 7.7500, 20, 0, 155.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10577, N'UK', N'Anne', N'Dodsworth', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-06-23T00:00:00.000' AS DateTime), 13.0000, 18, 0, 234.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10578, N'USA', N'Margaret', N'Peacock', N'Steeleye Stout', N'Beverages', CAST(N'1997-06-24T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10578, N'USA', N'Margaret', N'Peacock', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1997-06-24T00:00:00.000' AS DateTime), 19.5000, 6, 0, 117.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10579, N'USA', N'Nancy', N'Davolio', N'Genen Shouyu', N'Condiments', CAST(N'1997-06-25T00:00:00.000' AS DateTime), 15.5000, 10, 0, 155.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10579, N'USA', N'Nancy', N'Davolio', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-06-25T00:00:00.000' AS DateTime), 7.7500, 21, 0, 162.7500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10580, N'USA', N'Margaret', N'Peacock', N'Tofu', N'Produce', CAST(N'1997-06-26T00:00:00.000' AS DateTime), 23.2500, 15, 0.05, 331.3100, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10580, N'USA', N'Margaret', N'Peacock', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-06-26T00:00:00.000' AS DateTime), 9.6500, 9, 0.05, 82.5100, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10580, N'USA', N'Margaret', N'Peacock', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-06-26T00:00:00.000' AS DateTime), 21.0500, 30, 0.05, 599.9200, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10581, N'USA', N'Janet', N'Leverling', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-06-26T00:00:00.000' AS DateTime), 7.7500, 50, 0.2, 310.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10582, N'USA', N'Janet', N'Leverling', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1997-06-27T00:00:00.000' AS DateTime), 19.5000, 4, 0, 78.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10582, N'USA', N'Janet', N'Leverling', N'Lakkalikööri', N'Beverages', CAST(N'1997-06-27T00:00:00.000' AS DateTime), 18.0000, 14, 0, 252.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10583, N'USA', N'Andrew', N'Fuller', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-06-30T00:00:00.000' AS DateTime), 123.7900, 10, 0, 1237.9000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10583, N'USA', N'Andrew', N'Fuller', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-06-30T00:00:00.000' AS DateTime), 34.0000, 24, 0.15, 693.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10583, N'USA', N'Andrew', N'Fuller', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-06-30T00:00:00.000' AS DateTime), 36.0000, 10, 0.15, 306.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10584, N'USA', N'Margaret', N'Peacock', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-06-30T00:00:00.000' AS DateTime), 12.5000, 50, 0.05, 593.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10585, N'UK', N'Robert', N'King', N'Zaanse koeken', N'Confections', CAST(N'1997-07-01T00:00:00.000' AS DateTime), 9.5000, 15, 0, 142.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10586, N'UK', N'Anne', N'Dodsworth', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-07-02T00:00:00.000' AS DateTime), 7.0000, 4, 0.15, 23.8000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10587, N'USA', N'Nancy', N'Davolio', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-07-02T00:00:00.000' AS DateTime), 31.2300, 6, 0, 187.3800, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10587, N'USA', N'Nancy', N'Davolio', N'Steeleye Stout', N'Beverages', CAST(N'1997-07-02T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10587, N'USA', N'Nancy', N'Davolio', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-07-02T00:00:00.000' AS DateTime), 13.0000, 20, 0, 260.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10588, N'USA', N'Andrew', N'Fuller', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-07-03T00:00:00.000' AS DateTime), 62.5000, 40, 0.2, 2000.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10588, N'USA', N'Andrew', N'Fuller', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-07-03T00:00:00.000' AS DateTime), 14.0000, 100, 0.2, 1120.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10589, N'USA', N'Laura', N'Callahan', N'Steeleye Stout', N'Beverages', CAST(N'1997-07-04T00:00:00.000' AS DateTime), 18.0000, 4, 0, 72.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10590, N'USA', N'Margaret', N'Peacock', N'Chai', N'Beverages', CAST(N'1997-07-07T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10590, N'USA', N'Margaret', N'Peacock', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-07-07T00:00:00.000' AS DateTime), 13.0000, 60, 0.05, 741.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10591, N'USA', N'Nancy', N'Davolio', N'Aniseed Syrup', N'Condiments', CAST(N'1997-07-07T00:00:00.000' AS DateTime), 10.0000, 14, 0, 140.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10591, N'USA', N'Nancy', N'Davolio', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-07-07T00:00:00.000' AS DateTime), 30.0000, 10, 0, 300.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10591, N'USA', N'Nancy', N'Davolio', N'Tourtière', N'Meat/Poultry', CAST(N'1997-07-07T00:00:00.000' AS DateTime), 7.4500, 50, 0, 372.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10592, N'USA', N'Janet', N'Leverling', N'Genen Shouyu', N'Condiments', CAST(N'1997-07-08T00:00:00.000' AS DateTime), 15.5000, 25, 0.05, 368.1300, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10592, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-07-08T00:00:00.000' AS DateTime), 31.2300, 5, 0.05, 148.3400, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10593, N'UK', N'Robert', N'King', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1997-07-09T00:00:00.000' AS DateTime), 81.0000, 21, 0.2, 1360.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10593, N'UK', N'Robert', N'King', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-07-09T00:00:00.000' AS DateTime), 36.0000, 20, 0.2, 576.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10593, N'UK', N'Robert', N'King', N'Lakkalikööri', N'Beverages', CAST(N'1997-07-09T00:00:00.000' AS DateTime), 18.0000, 4, 0.2, 57.6000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10594, N'USA', N'Janet', N'Leverling', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-07-09T00:00:00.000' AS DateTime), 7.0000, 24, 0, 168.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10594, N'USA', N'Janet', N'Leverling', N'Escargots de Bourgogne', N'Seafood', CAST(N'1997-07-09T00:00:00.000' AS DateTime), 13.2500, 30, 0, 397.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10595, N'USA', N'Andrew', N'Fuller', N'Steeleye Stout', N'Beverages', CAST(N'1997-07-10T00:00:00.000' AS DateTime), 18.0000, 30, 0.25, 405.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10595, N'USA', N'Andrew', N'Fuller', N'Sirop d''érable', N'Condiments', CAST(N'1997-07-10T00:00:00.000' AS DateTime), 28.5000, 120, 0.25, 2565.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10595, N'USA', N'Andrew', N'Fuller', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-07-10T00:00:00.000' AS DateTime), 36.0000, 65, 0.25, 1755.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10596, N'USA', N'Laura', N'Callahan', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-07-11T00:00:00.000' AS DateTime), 38.0000, 5, 0.2, 152.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10596, N'USA', N'Laura', N'Callahan', N'Vegie-spread', N'Condiments', CAST(N'1997-07-11T00:00:00.000' AS DateTime), 43.9000, 24, 0.2, 842.8800, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10596, N'USA', N'Laura', N'Callahan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-07-11T00:00:00.000' AS DateTime), 7.7500, 30, 0.2, 186.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10597, N'UK', N'Robert', N'King', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-07-11T00:00:00.000' AS DateTime), 4.5000, 35, 0.2, 126.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10597, N'UK', N'Robert', N'King', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1997-07-11T00:00:00.000' AS DateTime), 19.5000, 20, 0, 390.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10597, N'UK', N'Robert', N'King', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-07-11T00:00:00.000' AS DateTime), 21.0500, 12, 0.2, 202.0800, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10598, N'USA', N'Nancy', N'Davolio', N'Schoggi Schokolade', N'Confections', CAST(N'1997-07-14T00:00:00.000' AS DateTime), 43.9000, 50, 0, 2195.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10598, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1997-07-14T00:00:00.000' AS DateTime), 21.5000, 9, 0, 193.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10599, N'UK', N'Michael', N'Suyama', N'Tarte au sucre', N'Confections', CAST(N'1997-07-15T00:00:00.000' AS DateTime), 49.3000, 10, 0, 493.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10600, N'USA', N'Margaret', N'Peacock', N'Tourtière', N'Meat/Poultry', CAST(N'1997-07-16T00:00:00.000' AS DateTime), 7.4500, 4, 0, 29.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10600, N'USA', N'Margaret', N'Peacock', N'Röd Kaviar', N'Seafood', CAST(N'1997-07-16T00:00:00.000' AS DateTime), 15.0000, 30, 0, 450.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10601, N'UK', N'Robert', N'King', N'Konbu', N'Seafood', CAST(N'1997-07-16T00:00:00.000' AS DateTime), 6.0000, 60, 0, 360.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10601, N'UK', N'Robert', N'King', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-07-16T00:00:00.000' AS DateTime), 55.0000, 35, 0, 1925.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10602, N'USA', N'Laura', N'Callahan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-07-17T00:00:00.000' AS DateTime), 13.0000, 5, 0.25, 48.7500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10603, N'USA', N'Laura', N'Callahan', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1997-07-18T00:00:00.000' AS DateTime), 21.0000, 48, 0, 1008.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10603, N'USA', N'Laura', N'Callahan', N'Maxilaku', N'Confections', CAST(N'1997-07-18T00:00:00.000' AS DateTime), 20.0000, 25, 0.05, 475.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10604, N'USA', N'Nancy', N'Davolio', N'Chocolade', N'Confections', CAST(N'1997-07-18T00:00:00.000' AS DateTime), 12.7500, 6, 0.1, 68.8500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10604, N'USA', N'Nancy', N'Davolio', N'Lakkalikööri', N'Beverages', CAST(N'1997-07-18T00:00:00.000' AS DateTime), 18.0000, 10, 0.1, 162.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10605, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1997-07-21T00:00:00.000' AS DateTime), 17.4500, 30, 0.05, 497.3200, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10605, N'USA', N'Nancy', N'Davolio', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-07-21T00:00:00.000' AS DateTime), 55.0000, 20, 0.05, 1045.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10605, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-07-21T00:00:00.000' AS DateTime), 34.0000, 70, 0.05, 2261.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10605, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1997-07-21T00:00:00.000' AS DateTime), 21.5000, 15, 0.05, 306.3800, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10606, N'USA', N'Margaret', N'Peacock', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-07-22T00:00:00.000' AS DateTime), 22.0000, 20, 0.2, 352.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10606, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-07-22T00:00:00.000' AS DateTime), 24.0000, 20, 0.2, 384.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10606, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1997-07-22T00:00:00.000' AS DateTime), 49.3000, 10, 0.2, 394.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10607, N'UK', N'Steven', N'Buchanan', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-07-22T00:00:00.000' AS DateTime), 30.0000, 45, 0, 1350.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10607, N'UK', N'Steven', N'Buchanan', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-07-22T00:00:00.000' AS DateTime), 39.0000, 100, 0, 3900.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10607, N'UK', N'Steven', N'Buchanan', N'Geitost', N'Dairy Products', CAST(N'1997-07-22T00:00:00.000' AS DateTime), 2.5000, 14, 0, 35.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10607, N'UK', N'Steven', N'Buchanan', N'Boston Crab Meat', N'Seafood', CAST(N'1997-07-22T00:00:00.000' AS DateTime), 18.4000, 42, 0, 772.8000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10607, N'UK', N'Steven', N'Buchanan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-07-22T00:00:00.000' AS DateTime), 34.8000, 12, 0, 417.6000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10608, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-07-23T00:00:00.000' AS DateTime), 38.0000, 28, 0, 1064.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10609, N'UK', N'Robert', N'King', N'Chai', N'Beverages', CAST(N'1997-07-24T00:00:00.000' AS DateTime), 18.0000, 3, 0, 54.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10609, N'UK', N'Robert', N'King', N'Ikura', N'Seafood', CAST(N'1997-07-24T00:00:00.000' AS DateTime), 31.0000, 10, 0, 310.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10609, N'UK', N'Robert', N'King', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-07-24T00:00:00.000' AS DateTime), 10.0000, 6, 0, 60.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10610, N'USA', N'Laura', N'Callahan', N'Inlagd Sill', N'Seafood', CAST(N'1997-07-25T00:00:00.000' AS DateTime), 19.0000, 21, 0.25, 299.2500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10611, N'UK', N'Michael', N'Suyama', N'Chai', N'Beverages', CAST(N'1997-07-25T00:00:00.000' AS DateTime), 18.0000, 6, 0, 108.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10611, N'UK', N'Michael', N'Suyama', N'Chang', N'Beverages', CAST(N'1997-07-25T00:00:00.000' AS DateTime), 19.0000, 10, 0, 190.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10611, N'UK', N'Michael', N'Suyama', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-07-25T00:00:00.000' AS DateTime), 34.0000, 15, 0, 510.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10612, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1997-07-28T00:00:00.000' AS DateTime), 31.0000, 70, 0, 2170.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10612, N'USA', N'Nancy', N'Davolio', N'Inlagd Sill', N'Seafood', CAST(N'1997-07-28T00:00:00.000' AS DateTime), 19.0000, 55, 0, 1045.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10612, N'USA', N'Nancy', N'Davolio', N'Maxilaku', N'Confections', CAST(N'1997-07-28T00:00:00.000' AS DateTime), 20.0000, 18, 0, 360.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10612, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-07-28T00:00:00.000' AS DateTime), 34.0000, 40, 0, 1360.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10612, N'USA', N'Nancy', N'Davolio', N'Lakkalikööri', N'Beverages', CAST(N'1997-07-28T00:00:00.000' AS DateTime), 18.0000, 80, 0, 1440.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10613, N'USA', N'Margaret', N'Peacock', N'Konbu', N'Seafood', CAST(N'1997-07-29T00:00:00.000' AS DateTime), 6.0000, 8, 0.1, 43.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10613, N'USA', N'Margaret', N'Peacock', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-07-29T00:00:00.000' AS DateTime), 7.7500, 40, 0, 310.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10614, N'USA', N'Laura', N'Callahan', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-07-29T00:00:00.000' AS DateTime), 21.0000, 14, 0, 294.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10614, N'USA', N'Laura', N'Callahan', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-07-29T00:00:00.000' AS DateTime), 10.0000, 8, 0, 80.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10614, N'USA', N'Laura', N'Callahan', N'Chartreuse verte', N'Beverages', CAST(N'1997-07-29T00:00:00.000' AS DateTime), 18.0000, 5, 0, 90.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10615, N'USA', N'Andrew', N'Fuller', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-07-30T00:00:00.000' AS DateTime), 24.0000, 5, 0, 120.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10616, N'USA', N'Nancy', N'Davolio', N'Côte de Blaye', N'Beverages', CAST(N'1997-07-31T00:00:00.000' AS DateTime), 263.5000, 15, 0.05, 3754.8800, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10616, N'USA', N'Nancy', N'Davolio', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-07-31T00:00:00.000' AS DateTime), 38.0000, 14, 0, 532.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10616, N'USA', N'Nancy', N'Davolio', N'Outback Lager', N'Beverages', CAST(N'1997-07-31T00:00:00.000' AS DateTime), 15.0000, 15, 0.05, 213.7500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10616, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1997-07-31T00:00:00.000' AS DateTime), 21.5000, 15, 0.05, 306.3800, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10617, N'USA', N'Margaret', N'Peacock', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-07-31T00:00:00.000' AS DateTime), 55.0000, 30, 0.15, 1402.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10618, N'USA', N'Nancy', N'Davolio', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1997-08-01T00:00:00.000' AS DateTime), 25.0000, 70, 0, 1750.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10618, N'USA', N'Nancy', N'Davolio', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-08-01T00:00:00.000' AS DateTime), 38.0000, 20, 0, 760.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10618, N'USA', N'Nancy', N'Davolio', N'Scottish Longbreads', N'Confections', CAST(N'1997-08-01T00:00:00.000' AS DateTime), 12.5000, 15, 0, 187.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10619, N'USA', N'Janet', N'Leverling', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-08-04T00:00:00.000' AS DateTime), 10.0000, 42, 0, 420.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10619, N'USA', N'Janet', N'Leverling', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1997-08-04T00:00:00.000' AS DateTime), 21.0000, 40, 0, 840.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10620, N'USA', N'Andrew', N'Fuller', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-08-05T00:00:00.000' AS DateTime), 4.5000, 5, 0, 22.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10620, N'USA', N'Andrew', N'Fuller', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-08-05T00:00:00.000' AS DateTime), 7.0000, 5, 0, 35.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10621, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-08-05T00:00:00.000' AS DateTime), 9.2000, 5, 0, 46.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10621, N'USA', N'Margaret', N'Peacock', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-08-05T00:00:00.000' AS DateTime), 9.0000, 10, 0, 90.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10621, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1997-08-05T00:00:00.000' AS DateTime), 15.0000, 20, 0, 300.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10621, N'USA', N'Margaret', N'Peacock', N'Flotemysost', N'Dairy Products', CAST(N'1997-08-05T00:00:00.000' AS DateTime), 21.5000, 15, 0, 322.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10622, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1997-08-06T00:00:00.000' AS DateTime), 19.0000, 20, 0, 380.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10622, N'USA', N'Margaret', N'Peacock', N'Scottish Longbreads', N'Confections', CAST(N'1997-08-06T00:00:00.000' AS DateTime), 12.5000, 18, 0.2, 180.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10623, N'USA', N'Laura', N'Callahan', N'Tofu', N'Produce', CAST(N'1997-08-07T00:00:00.000' AS DateTime), 23.2500, 21, 0, 488.2500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10623, N'USA', N'Laura', N'Callahan', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-08-07T00:00:00.000' AS DateTime), 9.2000, 15, 0.1, 124.2000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10623, N'USA', N'Laura', N'Callahan', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-08-07T00:00:00.000' AS DateTime), 10.0000, 25, 0.1, 225.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10623, N'USA', N'Laura', N'Callahan', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-08-07T00:00:00.000' AS DateTime), 4.5000, 3, 0, 13.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10623, N'USA', N'Laura', N'Callahan', N'Steeleye Stout', N'Beverages', CAST(N'1997-08-07T00:00:00.000' AS DateTime), 18.0000, 30, 0.1, 486.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10624, N'USA', N'Margaret', N'Peacock', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-08-07T00:00:00.000' AS DateTime), 45.6000, 10, 0, 456.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10624, N'USA', N'Margaret', N'Peacock', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-08-07T00:00:00.000' AS DateTime), 123.7900, 6, 0, 742.7400, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10624, N'USA', N'Margaret', N'Peacock', N'Gula Malacca', N'Condiments', CAST(N'1997-08-07T00:00:00.000' AS DateTime), 19.4500, 10, 0, 194.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10625, N'USA', N'Janet', N'Leverling', N'Tofu', N'Produce', CAST(N'1997-08-08T00:00:00.000' AS DateTime), 23.2500, 3, 0, 69.7500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10625, N'USA', N'Janet', N'Leverling', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-08-08T00:00:00.000' AS DateTime), 14.0000, 5, 0, 70.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10625, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-08-08T00:00:00.000' AS DateTime), 34.0000, 10, 0, 340.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10626, N'USA', N'Nancy', N'Davolio', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-08-11T00:00:00.000' AS DateTime), 32.8000, 12, 0, 393.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10626, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-08-11T00:00:00.000' AS DateTime), 34.0000, 20, 0, 680.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10626, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1997-08-11T00:00:00.000' AS DateTime), 21.5000, 20, 0, 430.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10627, N'USA', N'Laura', N'Callahan', N'Tarte au sucre', N'Confections', CAST(N'1997-08-11T00:00:00.000' AS DateTime), 49.3000, 15, 0, 739.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10627, N'USA', N'Laura', N'Callahan', N'Röd Kaviar', N'Seafood', CAST(N'1997-08-11T00:00:00.000' AS DateTime), 15.0000, 35, 0.15, 446.2500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10628, N'USA', N'Margaret', N'Peacock', N'Chai', N'Beverages', CAST(N'1997-08-12T00:00:00.000' AS DateTime), 18.0000, 25, 0, 450.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10629, N'USA', N'Margaret', N'Peacock', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-08-12T00:00:00.000' AS DateTime), 123.7900, 20, 0, 2475.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10629, N'USA', N'Margaret', N'Peacock', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-08-12T00:00:00.000' AS DateTime), 33.2500, 9, 0, 299.2500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10630, N'USA', N'Nancy', N'Davolio', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-08-13T00:00:00.000' AS DateTime), 24.0000, 12, 0.05, 273.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10630, N'USA', N'Nancy', N'Davolio', N'Lakkalikööri', N'Beverages', CAST(N'1997-08-13T00:00:00.000' AS DateTime), 18.0000, 35, 0, 630.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10631, N'USA', N'Laura', N'Callahan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-08-14T00:00:00.000' AS DateTime), 7.7500, 8, 0.1, 55.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10632, N'USA', N'Laura', N'Callahan', N'Chang', N'Beverages', CAST(N'1997-08-14T00:00:00.000' AS DateTime), 19.0000, 30, 0.05, 541.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10632, N'USA', N'Laura', N'Callahan', N'Geitost', N'Dairy Products', CAST(N'1997-08-14T00:00:00.000' AS DateTime), 2.5000, 20, 0.05, 47.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10633, N'UK', N'Robert', N'King', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1997-08-15T00:00:00.000' AS DateTime), 38.0000, 36, 0.15, 1162.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10633, N'UK', N'Robert', N'King', N'Konbu', N'Seafood', CAST(N'1997-08-15T00:00:00.000' AS DateTime), 6.0000, 13, 0.15, 66.3000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10633, N'UK', N'Robert', N'King', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-08-15T00:00:00.000' AS DateTime), 31.2300, 35, 0.15, 929.0900, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10633, N'UK', N'Robert', N'King', N'Tarte au sucre', N'Confections', CAST(N'1997-08-15T00:00:00.000' AS DateTime), 49.3000, 80, 0.15, 3352.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10634, N'USA', N'Margaret', N'Peacock', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-08-15T00:00:00.000' AS DateTime), 30.0000, 35, 0, 1050.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10634, N'USA', N'Margaret', N'Peacock', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-08-15T00:00:00.000' AS DateTime), 62.5000, 50, 0, 3125.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10634, N'USA', N'Margaret', N'Peacock', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-08-15T00:00:00.000' AS DateTime), 53.0000, 15, 0, 795.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10634, N'USA', N'Margaret', N'Peacock', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-08-15T00:00:00.000' AS DateTime), 7.7500, 2, 0, 15.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10635, N'USA', N'Laura', N'Callahan', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-08-18T00:00:00.000' AS DateTime), 22.0000, 10, 0.1, 198.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10635, N'USA', N'Laura', N'Callahan', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1997-08-18T00:00:00.000' AS DateTime), 21.3500, 15, 0.1, 288.2300, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10635, N'USA', N'Laura', N'Callahan', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1997-08-18T00:00:00.000' AS DateTime), 21.0000, 40, 0, 840.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10636, N'USA', N'Margaret', N'Peacock', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-08-19T00:00:00.000' AS DateTime), 22.0000, 25, 0, 550.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10636, N'USA', N'Margaret', N'Peacock', N'Escargots de Bourgogne', N'Seafood', CAST(N'1997-08-19T00:00:00.000' AS DateTime), 13.2500, 6, 0, 79.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10637, N'UK', N'Michael', N'Suyama', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-08-19T00:00:00.000' AS DateTime), 21.0000, 10, 0, 210.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10637, N'UK', N'Michael', N'Suyama', N'Valkoinen suklaa', N'Confections', CAST(N'1997-08-19T00:00:00.000' AS DateTime), 16.2500, 25, 0.05, 385.9400, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10637, N'UK', N'Michael', N'Suyama', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-08-19T00:00:00.000' AS DateTime), 38.0000, 60, 0.05, 2166.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10638, N'USA', N'Janet', N'Leverling', N'Rogede sild', N'Seafood', CAST(N'1997-08-20T00:00:00.000' AS DateTime), 9.5000, 20, 0, 190.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10638, N'USA', N'Janet', N'Leverling', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-08-20T00:00:00.000' AS DateTime), 21.0500, 21, 0, 442.0500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10638, N'USA', N'Janet', N'Leverling', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-08-20T00:00:00.000' AS DateTime), 34.8000, 60, 0, 2088.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10639, N'UK', N'Robert', N'King', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-08-20T00:00:00.000' AS DateTime), 62.5000, 8, 0, 500.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10640, N'USA', N'Margaret', N'Peacock', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-08-21T00:00:00.000' AS DateTime), 36.0000, 20, 0.25, 540.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10640, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1997-08-21T00:00:00.000' AS DateTime), 15.0000, 15, 0.25, 168.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10641, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1997-08-22T00:00:00.000' AS DateTime), 19.0000, 50, 0, 950.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10641, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1997-08-22T00:00:00.000' AS DateTime), 18.4000, 60, 0, 1104.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10642, N'UK', N'Robert', N'King', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-08-22T00:00:00.000' AS DateTime), 10.0000, 30, 0.2, 240.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10642, N'UK', N'Robert', N'King', N'Sirop d''érable', N'Condiments', CAST(N'1997-08-22T00:00:00.000' AS DateTime), 28.5000, 20, 0.2, 456.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10643, N'UK', N'Michael', N'Suyama', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-08-25T00:00:00.000' AS DateTime), 45.6000, 15, 0.25, 513.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10643, N'UK', N'Michael', N'Suyama', N'Chartreuse verte', N'Beverages', CAST(N'1997-08-25T00:00:00.000' AS DateTime), 18.0000, 21, 0.25, 283.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10643, N'UK', N'Michael', N'Suyama', N'Spegesild', N'Seafood', CAST(N'1997-08-25T00:00:00.000' AS DateTime), 12.0000, 2, 0.25, 18.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10644, N'USA', N'Janet', N'Leverling', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-08-25T00:00:00.000' AS DateTime), 62.5000, 4, 0.1, 225.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10644, N'USA', N'Janet', N'Leverling', N'Ipoh Coffee', N'Beverages', CAST(N'1997-08-25T00:00:00.000' AS DateTime), 46.0000, 20, 0, 920.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10644, N'USA', N'Janet', N'Leverling', N'Spegesild', N'Seafood', CAST(N'1997-08-25T00:00:00.000' AS DateTime), 12.0000, 21, 0.1, 226.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10645, N'USA', N'Margaret', N'Peacock', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-08-26T00:00:00.000' AS DateTime), 62.5000, 20, 0, 1250.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10645, N'USA', N'Margaret', N'Peacock', N'Inlagd Sill', N'Seafood', CAST(N'1997-08-26T00:00:00.000' AS DateTime), 19.0000, 15, 0, 285.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10646, N'UK', N'Anne', N'Dodsworth', N'Chai', N'Beverages', CAST(N'1997-08-27T00:00:00.000' AS DateTime), 18.0000, 15, 0.25, 202.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10646, N'UK', N'Anne', N'Dodsworth', N'Ikura', N'Seafood', CAST(N'1997-08-27T00:00:00.000' AS DateTime), 31.0000, 18, 0.25, 418.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10646, N'UK', N'Anne', N'Dodsworth', N'Flotemysost', N'Dairy Products', CAST(N'1997-08-27T00:00:00.000' AS DateTime), 21.5000, 30, 0.25, 483.7500, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10646, N'UK', N'Anne', N'Dodsworth', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-08-27T00:00:00.000' AS DateTime), 13.0000, 35, 0.25, 341.2500, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10647, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-08-27T00:00:00.000' AS DateTime), 9.2000, 30, 0, 276.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10647, N'USA', N'Margaret', N'Peacock', N'Chartreuse verte', N'Beverages', CAST(N'1997-08-27T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10648, N'UK', N'Steven', N'Buchanan', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1997-08-28T00:00:00.000' AS DateTime), 21.0000, 15, 0, 315.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10648, N'UK', N'Steven', N'Buchanan', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-08-28T00:00:00.000' AS DateTime), 4.5000, 15, 0.15, 57.3800, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10649, N'UK', N'Steven', N'Buchanan', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-08-28T00:00:00.000' AS DateTime), 45.6000, 20, 0, 912.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10649, N'UK', N'Steven', N'Buchanan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-08-28T00:00:00.000' AS DateTime), 34.8000, 15, 0, 522.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10650, N'UK', N'Steven', N'Buchanan', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-08-29T00:00:00.000' AS DateTime), 25.8900, 30, 0, 776.7000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10650, N'UK', N'Steven', N'Buchanan', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-08-29T00:00:00.000' AS DateTime), 32.8000, 25, 0.05, 779.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10650, N'UK', N'Steven', N'Buchanan', N'Tourtière', N'Meat/Poultry', CAST(N'1997-08-29T00:00:00.000' AS DateTime), 7.4500, 30, 0, 223.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10651, N'USA', N'Laura', N'Callahan', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-09-01T00:00:00.000' AS DateTime), 9.2000, 12, 0.25, 82.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10651, N'USA', N'Laura', N'Callahan', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1997-09-01T00:00:00.000' AS DateTime), 21.0000, 20, 0.25, 315.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10652, N'USA', N'Margaret', N'Peacock', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-09-01T00:00:00.000' AS DateTime), 25.8900, 2, 0.25, 38.8300, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10652, N'USA', N'Margaret', N'Peacock', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-09-01T00:00:00.000' AS DateTime), 14.0000, 20, 0, 280.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10653, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1997-09-02T00:00:00.000' AS DateTime), 17.4500, 30, 0.1, 471.1500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10653, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-09-02T00:00:00.000' AS DateTime), 34.0000, 20, 0.1, 612.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10654, N'UK', N'Steven', N'Buchanan', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-09-02T00:00:00.000' AS DateTime), 22.0000, 12, 0.1, 237.6000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10654, N'UK', N'Steven', N'Buchanan', N'Chartreuse verte', N'Beverages', CAST(N'1997-09-02T00:00:00.000' AS DateTime), 18.0000, 20, 0.1, 324.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10654, N'UK', N'Steven', N'Buchanan', N'Tourtière', N'Meat/Poultry', CAST(N'1997-09-02T00:00:00.000' AS DateTime), 7.4500, 6, 0.1, 40.2300, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10655, N'USA', N'Nancy', N'Davolio', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-09-03T00:00:00.000' AS DateTime), 9.6500, 20, 0.2, 154.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10656, N'UK', N'Michael', N'Suyama', N'Tofu', N'Produce', CAST(N'1997-09-04T00:00:00.000' AS DateTime), 23.2500, 3, 0.1, 62.7700, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10656, N'UK', N'Michael', N'Suyama', N'Gula Malacca', N'Condiments', CAST(N'1997-09-04T00:00:00.000' AS DateTime), 19.4500, 28, 0.1, 490.1400, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10656, N'UK', N'Michael', N'Suyama', N'Zaanse koeken', N'Confections', CAST(N'1997-09-04T00:00:00.000' AS DateTime), 9.5000, 6, 0.1, 51.3000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10657, N'USA', N'Andrew', N'Fuller', N'Genen Shouyu', N'Condiments', CAST(N'1997-09-04T00:00:00.000' AS DateTime), 15.5000, 50, 0, 775.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10657, N'USA', N'Andrew', N'Fuller', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-09-04T00:00:00.000' AS DateTime), 9.6500, 24, 0, 231.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10657, N'USA', N'Andrew', N'Fuller', N'Spegesild', N'Seafood', CAST(N'1997-09-04T00:00:00.000' AS DateTime), 12.0000, 45, 0, 540.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10657, N'USA', N'Andrew', N'Fuller', N'Zaanse koeken', N'Confections', CAST(N'1997-09-04T00:00:00.000' AS DateTime), 9.5000, 10, 0, 95.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10657, N'USA', N'Andrew', N'Fuller', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-09-04T00:00:00.000' AS DateTime), 38.0000, 45, 0, 1710.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10657, N'USA', N'Andrew', N'Fuller', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-09-04T00:00:00.000' AS DateTime), 34.0000, 30, 0, 1020.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10658, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-09-05T00:00:00.000' AS DateTime), 10.0000, 60, 0, 600.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10658, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1997-09-05T00:00:00.000' AS DateTime), 18.4000, 70, 0.05, 1223.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10658, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-09-05T00:00:00.000' AS DateTime), 34.0000, 55, 0.05, 1776.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10658, N'USA', N'Margaret', N'Peacock', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-09-05T00:00:00.000' AS DateTime), 13.0000, 70, 0.05, 864.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10659, N'UK', N'Robert', N'King', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-09-05T00:00:00.000' AS DateTime), 12.5000, 20, 0.05, 237.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10659, N'UK', N'Robert', N'King', N'Boston Crab Meat', N'Seafood', CAST(N'1997-09-05T00:00:00.000' AS DateTime), 18.4000, 24, 0.05, 419.5200, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10659, N'UK', N'Robert', N'King', N'Outback Lager', N'Beverages', CAST(N'1997-09-05T00:00:00.000' AS DateTime), 15.0000, 40, 0.05, 570.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10660, N'USA', N'Laura', N'Callahan', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1997-09-08T00:00:00.000' AS DateTime), 81.0000, 21, 0, 1701.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10661, N'UK', N'Robert', N'King', N'Chartreuse verte', N'Beverages', CAST(N'1997-09-09T00:00:00.000' AS DateTime), 18.0000, 3, 0.2, 43.2000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10661, N'UK', N'Robert', N'King', N'Escargots de Bourgogne', N'Seafood', CAST(N'1997-09-09T00:00:00.000' AS DateTime), 13.2500, 49, 0.2, 519.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10662, N'USA', N'Janet', N'Leverling', N'Scottish Longbreads', N'Confections', CAST(N'1997-09-09T00:00:00.000' AS DateTime), 12.5000, 10, 0, 125.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10663, N'USA', N'Andrew', N'Fuller', N'Boston Crab Meat', N'Seafood', CAST(N'1997-09-10T00:00:00.000' AS DateTime), 18.4000, 30, 0.05, 524.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10663, N'USA', N'Andrew', N'Fuller', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-09-10T00:00:00.000' AS DateTime), 14.0000, 30, 0.05, 399.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10663, N'USA', N'Andrew', N'Fuller', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-09-10T00:00:00.000' AS DateTime), 53.0000, 20, 0.05, 1007.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10664, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1997-09-10T00:00:00.000' AS DateTime), 31.0000, 24, 0.15, 632.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10664, N'USA', N'Nancy', N'Davolio', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-09-10T00:00:00.000' AS DateTime), 38.0000, 12, 0.15, 387.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10664, N'USA', N'Nancy', N'Davolio', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-09-10T00:00:00.000' AS DateTime), 21.0500, 15, 0.15, 268.3900, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10665, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-09-11T00:00:00.000' AS DateTime), 53.0000, 20, 0, 1060.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10665, N'USA', N'Nancy', N'Davolio', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-09-11T00:00:00.000' AS DateTime), 55.0000, 1, 0, 55.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10665, N'USA', N'Nancy', N'Davolio', N'Lakkalikööri', N'Beverages', CAST(N'1997-09-11T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10666, N'UK', N'Robert', N'King', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-09-12T00:00:00.000' AS DateTime), 123.7900, 36, 0, 4456.4400, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10666, N'UK', N'Robert', N'King', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-09-12T00:00:00.000' AS DateTime), 21.0500, 10, 0, 210.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10667, N'UK', N'Robert', N'King', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-09-12T00:00:00.000' AS DateTime), 36.0000, 45, 0.2, 1296.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10667, N'UK', N'Robert', N'King', N'Flotemysost', N'Dairy Products', CAST(N'1997-09-12T00:00:00.000' AS DateTime), 21.5000, 14, 0.2, 240.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10668, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-09-15T00:00:00.000' AS DateTime), 12.5000, 8, 0.1, 90.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10668, N'USA', N'Nancy', N'Davolio', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-09-15T00:00:00.000' AS DateTime), 24.0000, 4, 0.1, 86.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10668, N'USA', N'Nancy', N'Davolio', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-09-15T00:00:00.000' AS DateTime), 33.2500, 15, 0.1, 448.8700, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10669, N'USA', N'Andrew', N'Fuller', N'Inlagd Sill', N'Seafood', CAST(N'1997-09-15T00:00:00.000' AS DateTime), 19.0000, 30, 0, 570.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10670, N'USA', N'Margaret', N'Peacock', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-09-16T00:00:00.000' AS DateTime), 9.0000, 32, 0, 288.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10670, N'USA', N'Margaret', N'Peacock', N'Spegesild', N'Seafood', CAST(N'1997-09-16T00:00:00.000' AS DateTime), 12.0000, 60, 0, 720.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10670, N'USA', N'Margaret', N'Peacock', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1997-09-16T00:00:00.000' AS DateTime), 14.0000, 25, 0, 350.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10670, N'USA', N'Margaret', N'Peacock', N'Röd Kaviar', N'Seafood', CAST(N'1997-09-16T00:00:00.000' AS DateTime), 15.0000, 50, 0, 750.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10670, N'USA', N'Margaret', N'Peacock', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-09-16T00:00:00.000' AS DateTime), 7.7500, 25, 0, 193.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10671, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1997-09-17T00:00:00.000' AS DateTime), 17.4500, 10, 0, 174.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10671, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1997-09-17T00:00:00.000' AS DateTime), 49.3000, 10, 0, 493.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10671, N'USA', N'Nancy', N'Davolio', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-09-17T00:00:00.000' AS DateTime), 21.0500, 12, 0, 252.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10672, N'UK', N'Anne', N'Dodsworth', N'Côte de Blaye', N'Beverages', CAST(N'1997-09-17T00:00:00.000' AS DateTime), 263.5000, 15, 0.1, 3557.2500, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10672, N'UK', N'Anne', N'Dodsworth', N'Flotemysost', N'Dairy Products', CAST(N'1997-09-17T00:00:00.000' AS DateTime), 21.5000, 12, 0, 258.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10673, N'USA', N'Andrew', N'Fuller', N'Pavlova', N'Confections', CAST(N'1997-09-18T00:00:00.000' AS DateTime), 17.4500, 3, 0, 52.3500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10673, N'USA', N'Andrew', N'Fuller', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-09-18T00:00:00.000' AS DateTime), 14.0000, 6, 0, 84.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10673, N'USA', N'Andrew', N'Fuller', N'Ipoh Coffee', N'Beverages', CAST(N'1997-09-18T00:00:00.000' AS DateTime), 46.0000, 6, 0, 276.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10674, N'USA', N'Margaret', N'Peacock', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-09-18T00:00:00.000' AS DateTime), 9.0000, 5, 0, 45.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10675, N'UK', N'Steven', N'Buchanan', N'Tofu', N'Produce', CAST(N'1997-09-19T00:00:00.000' AS DateTime), 23.2500, 30, 0, 697.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10675, N'UK', N'Steven', N'Buchanan', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-09-19T00:00:00.000' AS DateTime), 32.8000, 10, 0, 328.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10675, N'UK', N'Steven', N'Buchanan', N'Escargots de Bourgogne', N'Seafood', CAST(N'1997-09-19T00:00:00.000' AS DateTime), 13.2500, 30, 0, 397.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10676, N'USA', N'Andrew', N'Fuller', N'Ikura', N'Seafood', CAST(N'1997-09-22T00:00:00.000' AS DateTime), 31.0000, 2, 0, 62.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10676, N'USA', N'Andrew', N'Fuller', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-09-22T00:00:00.000' AS DateTime), 9.2000, 7, 0, 64.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10676, N'USA', N'Andrew', N'Fuller', N'Gula Malacca', N'Condiments', CAST(N'1997-09-22T00:00:00.000' AS DateTime), 19.4500, 21, 0, 408.4500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10677, N'USA', N'Nancy', N'Davolio', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-09-22T00:00:00.000' AS DateTime), 31.2300, 30, 0.15, 796.3700, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10677, N'USA', N'Nancy', N'Davolio', N'Geitost', N'Dairy Products', CAST(N'1997-09-22T00:00:00.000' AS DateTime), 2.5000, 8, 0.15, 17.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10678, N'UK', N'Robert', N'King', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1997-09-23T00:00:00.000' AS DateTime), 38.0000, 100, 0, 3800.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10678, N'UK', N'Robert', N'King', N'Geitost', N'Dairy Products', CAST(N'1997-09-23T00:00:00.000' AS DateTime), 2.5000, 30, 0, 75.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10678, N'UK', N'Robert', N'King', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-09-23T00:00:00.000' AS DateTime), 9.6500, 120, 0, 1158.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10678, N'UK', N'Robert', N'King', N'Tourtière', N'Meat/Poultry', CAST(N'1997-09-23T00:00:00.000' AS DateTime), 7.4500, 30, 0, 223.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10679, N'USA', N'Laura', N'Callahan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-09-23T00:00:00.000' AS DateTime), 55.0000, 12, 0, 660.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10680, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1997-09-24T00:00:00.000' AS DateTime), 17.4500, 50, 0.25, 654.3700, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10680, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-09-24T00:00:00.000' AS DateTime), 12.5000, 20, 0.25, 187.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10680, N'USA', N'Nancy', N'Davolio', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-09-24T00:00:00.000' AS DateTime), 14.0000, 40, 0.25, 420.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10681, N'USA', N'Janet', N'Leverling', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-09-25T00:00:00.000' AS DateTime), 9.2000, 30, 0.1, 248.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10681, N'USA', N'Janet', N'Leverling', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-09-25T00:00:00.000' AS DateTime), 10.0000, 12, 0.1, 108.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10681, N'USA', N'Janet', N'Leverling', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-09-25T00:00:00.000' AS DateTime), 33.2500, 28, 0, 931.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10682, N'USA', N'Janet', N'Leverling', N'Geitost', N'Dairy Products', CAST(N'1997-09-25T00:00:00.000' AS DateTime), 2.5000, 30, 0, 75.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10682, N'USA', N'Janet', N'Leverling', N'Louisiana Hot Spiced Okra', N'Condiments', CAST(N'1997-09-25T00:00:00.000' AS DateTime), 17.0000, 4, 0, 68.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10682, N'USA', N'Janet', N'Leverling', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-09-25T00:00:00.000' AS DateTime), 7.7500, 30, 0, 232.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10683, N'USA', N'Andrew', N'Fuller', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-09-26T00:00:00.000' AS DateTime), 7.0000, 9, 0, 63.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10684, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1997-09-26T00:00:00.000' AS DateTime), 18.4000, 20, 0, 368.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10684, N'USA', N'Janet', N'Leverling', N'Zaanse koeken', N'Confections', CAST(N'1997-09-26T00:00:00.000' AS DateTime), 9.5000, 40, 0, 380.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10684, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-09-26T00:00:00.000' AS DateTime), 34.0000, 30, 0, 1020.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10685, N'USA', N'Margaret', N'Peacock', N'Ikura', N'Seafood', CAST(N'1997-09-29T00:00:00.000' AS DateTime), 31.0000, 20, 0, 620.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10685, N'USA', N'Margaret', N'Peacock', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-09-29T00:00:00.000' AS DateTime), 9.6500, 4, 0, 38.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10685, N'USA', N'Margaret', N'Peacock', N'Zaanse koeken', N'Confections', CAST(N'1997-09-29T00:00:00.000' AS DateTime), 9.5000, 15, 0, 142.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10686, N'USA', N'Andrew', N'Fuller', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-09-30T00:00:00.000' AS DateTime), 39.0000, 30, 0.2, 936.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10686, N'USA', N'Andrew', N'Fuller', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-09-30T00:00:00.000' AS DateTime), 31.2300, 15, 0, 468.4500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10687, N'UK', N'Anne', N'Dodsworth', N'Mishi Kobe Niku', N'Meat/Poultry', CAST(N'1997-09-30T00:00:00.000' AS DateTime), 97.0000, 50, 0.25, 3637.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10687, N'UK', N'Anne', N'Dodsworth', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-09-30T00:00:00.000' AS DateTime), 123.7900, 10, 0, 1237.9000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10687, N'UK', N'Anne', N'Dodsworth', N'Inlagd Sill', N'Seafood', CAST(N'1997-09-30T00:00:00.000' AS DateTime), 19.0000, 6, 0.25, 85.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10688, N'USA', N'Margaret', N'Peacock', N'Ikura', N'Seafood', CAST(N'1997-10-01T00:00:00.000' AS DateTime), 31.0000, 18, 0.1, 502.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10688, N'USA', N'Margaret', N'Peacock', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-10-01T00:00:00.000' AS DateTime), 45.6000, 60, 0.1, 2462.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10688, N'USA', N'Margaret', N'Peacock', N'Sasquatch Ale', N'Beverages', CAST(N'1997-10-01T00:00:00.000' AS DateTime), 14.0000, 14, 0, 196.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10689, N'USA', N'Nancy', N'Davolio', N'Chai', N'Beverages', CAST(N'1997-10-01T00:00:00.000' AS DateTime), 18.0000, 35, 0.25, 472.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10690, N'USA', N'Nancy', N'Davolio', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-10-02T00:00:00.000' AS DateTime), 38.0000, 20, 0.25, 570.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10690, N'USA', N'Nancy', N'Davolio', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-10-02T00:00:00.000' AS DateTime), 13.0000, 30, 0.25, 292.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10691, N'USA', N'Andrew', N'Fuller', N'Chai', N'Beverages', CAST(N'1997-10-03T00:00:00.000' AS DateTime), 18.0000, 30, 0, 540.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10691, N'USA', N'Andrew', N'Fuller', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-10-03T00:00:00.000' AS DateTime), 123.7900, 40, 0, 4951.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10691, N'USA', N'Andrew', N'Fuller', N'Ipoh Coffee', N'Beverages', CAST(N'1997-10-03T00:00:00.000' AS DateTime), 46.0000, 40, 0, 1840.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10691, N'USA', N'Andrew', N'Fuller', N'Gula Malacca', N'Condiments', CAST(N'1997-10-03T00:00:00.000' AS DateTime), 19.4500, 24, 0, 466.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10691, N'USA', N'Andrew', N'Fuller', N'Tarte au sucre', N'Confections', CAST(N'1997-10-03T00:00:00.000' AS DateTime), 49.3000, 48, 0, 2366.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10692, N'USA', N'Margaret', N'Peacock', N'Vegie-spread', N'Condiments', CAST(N'1997-10-03T00:00:00.000' AS DateTime), 43.9000, 20, 0, 878.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10693, N'USA', N'Janet', N'Leverling', N'Mishi Kobe Niku', N'Meat/Poultry', CAST(N'1997-10-06T00:00:00.000' AS DateTime), 97.0000, 6, 0, 582.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10693, N'USA', N'Janet', N'Leverling', N'Tourtière', N'Meat/Poultry', CAST(N'1997-10-06T00:00:00.000' AS DateTime), 7.4500, 60, 0.15, 379.9500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10693, N'USA', N'Janet', N'Leverling', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-10-06T00:00:00.000' AS DateTime), 36.0000, 30, 0.15, 918.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10693, N'USA', N'Janet', N'Leverling', N'Röd Kaviar', N'Seafood', CAST(N'1997-10-06T00:00:00.000' AS DateTime), 15.0000, 15, 0.15, 191.2500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10694, N'USA', N'Laura', N'Callahan', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-10-06T00:00:00.000' AS DateTime), 30.0000, 90, 0, 2700.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10694, N'USA', N'Laura', N'Callahan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-10-06T00:00:00.000' AS DateTime), 55.0000, 25, 0, 1375.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10694, N'USA', N'Laura', N'Callahan', N'Outback Lager', N'Beverages', CAST(N'1997-10-06T00:00:00.000' AS DateTime), 15.0000, 50, 0, 750.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10695, N'UK', N'Robert', N'King', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1997-10-07T00:00:00.000' AS DateTime), 40.0000, 10, 0, 400.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10695, N'UK', N'Robert', N'King', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1997-10-07T00:00:00.000' AS DateTime), 38.0000, 4, 0, 152.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10695, N'UK', N'Robert', N'King', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-10-07T00:00:00.000' AS DateTime), 4.5000, 20, 0, 90.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10696, N'USA', N'Laura', N'Callahan', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-10-08T00:00:00.000' AS DateTime), 39.0000, 20, 0, 780.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10696, N'USA', N'Laura', N'Callahan', N'Spegesild', N'Seafood', CAST(N'1997-10-08T00:00:00.000' AS DateTime), 12.0000, 18, 0, 216.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10697, N'USA', N'Janet', N'Leverling', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-10-08T00:00:00.000' AS DateTime), 9.2000, 7, 0.25, 48.3000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10697, N'USA', N'Janet', N'Leverling', N'Steeleye Stout', N'Beverages', CAST(N'1997-10-08T00:00:00.000' AS DateTime), 18.0000, 9, 0.25, 121.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10697, N'USA', N'Janet', N'Leverling', N'Escargots de Bourgogne', N'Seafood', CAST(N'1997-10-08T00:00:00.000' AS DateTime), 13.2500, 30, 0.25, 298.1300, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10697, N'USA', N'Janet', N'Leverling', N'Outback Lager', N'Beverages', CAST(N'1997-10-08T00:00:00.000' AS DateTime), 15.0000, 30, 0.25, 337.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10698, N'USA', N'Margaret', N'Peacock', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-10-09T00:00:00.000' AS DateTime), 21.0000, 15, 0, 315.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10698, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-10-09T00:00:00.000' AS DateTime), 39.0000, 8, 0.05, 296.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10698, N'USA', N'Margaret', N'Peacock', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-10-09T00:00:00.000' AS DateTime), 123.7900, 12, 0.05, 1411.2100, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10698, N'USA', N'Margaret', N'Peacock', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-10-09T00:00:00.000' AS DateTime), 21.0500, 65, 0.05, 1299.8400, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10698, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1997-10-09T00:00:00.000' AS DateTime), 15.0000, 8, 0.05, 114.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10699, N'USA', N'Janet', N'Leverling', N'Zaanse koeken', N'Confections', CAST(N'1997-10-09T00:00:00.000' AS DateTime), 9.5000, 12, 0, 114.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10700, N'USA', N'Janet', N'Leverling', N'Chai', N'Beverages', CAST(N'1997-10-10T00:00:00.000' AS DateTime), 18.0000, 5, 0.2, 72.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10700, N'USA', N'Janet', N'Leverling', N'Sasquatch Ale', N'Beverages', CAST(N'1997-10-10T00:00:00.000' AS DateTime), 14.0000, 12, 0.2, 134.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10700, N'USA', N'Janet', N'Leverling', N'Scottish Longbreads', N'Confections', CAST(N'1997-10-10T00:00:00.000' AS DateTime), 12.5000, 40, 0.2, 400.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10700, N'USA', N'Janet', N'Leverling', N'Flotemysost', N'Dairy Products', CAST(N'1997-10-10T00:00:00.000' AS DateTime), 21.5000, 60, 0.2, 1032.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10701, N'UK', N'Michael', N'Suyama', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-10-13T00:00:00.000' AS DateTime), 55.0000, 42, 0.15, 1963.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10701, N'UK', N'Michael', N'Suyama', N'Flotemysost', N'Dairy Products', CAST(N'1997-10-13T00:00:00.000' AS DateTime), 21.5000, 20, 0.15, 365.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10701, N'UK', N'Michael', N'Suyama', N'Lakkalikööri', N'Beverages', CAST(N'1997-10-13T00:00:00.000' AS DateTime), 18.0000, 35, 0.15, 535.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10702, N'USA', N'Margaret', N'Peacock', N'Aniseed Syrup', N'Condiments', CAST(N'1997-10-13T00:00:00.000' AS DateTime), 10.0000, 6, 0, 60.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10702, N'USA', N'Margaret', N'Peacock', N'Lakkalikööri', N'Beverages', CAST(N'1997-10-13T00:00:00.000' AS DateTime), 18.0000, 15, 0, 270.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10703, N'UK', N'Michael', N'Suyama', N'Chang', N'Beverages', CAST(N'1997-10-14T00:00:00.000' AS DateTime), 19.0000, 5, 0, 95.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10703, N'UK', N'Michael', N'Suyama', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-10-14T00:00:00.000' AS DateTime), 55.0000, 35, 0, 1925.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10703, N'UK', N'Michael', N'Suyama', N'Röd Kaviar', N'Seafood', CAST(N'1997-10-14T00:00:00.000' AS DateTime), 15.0000, 35, 0, 525.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10704, N'UK', N'Michael', N'Suyama', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-10-14T00:00:00.000' AS DateTime), 22.0000, 6, 0, 132.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10704, N'UK', N'Michael', N'Suyama', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-10-14T00:00:00.000' AS DateTime), 4.5000, 35, 0, 157.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10704, N'UK', N'Michael', N'Suyama', N'Chocolade', N'Confections', CAST(N'1997-10-14T00:00:00.000' AS DateTime), 12.7500, 24, 0, 306.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10705, N'UK', N'Anne', N'Dodsworth', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-10-15T00:00:00.000' AS DateTime), 12.5000, 20, 0, 250.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10705, N'UK', N'Anne', N'Dodsworth', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1997-10-15T00:00:00.000' AS DateTime), 32.0000, 4, 0, 128.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10706, N'USA', N'Laura', N'Callahan', N'Pavlova', N'Confections', CAST(N'1997-10-16T00:00:00.000' AS DateTime), 17.4500, 20, 0, 349.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10706, N'USA', N'Laura', N'Callahan', N'Ipoh Coffee', N'Beverages', CAST(N'1997-10-16T00:00:00.000' AS DateTime), 46.0000, 24, 0, 1104.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10706, N'USA', N'Laura', N'Callahan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-10-16T00:00:00.000' AS DateTime), 55.0000, 8, 0, 440.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10707, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-10-16T00:00:00.000' AS DateTime), 24.0000, 21, 0, 504.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10707, N'USA', N'Margaret', N'Peacock', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1997-10-16T00:00:00.000' AS DateTime), 19.5000, 40, 0, 780.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10707, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1997-10-16T00:00:00.000' AS DateTime), 15.0000, 28, 0.15, 357.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10708, N'UK', N'Michael', N'Suyama', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1997-10-17T00:00:00.000' AS DateTime), 21.3500, 4, 0, 85.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10708, N'UK', N'Michael', N'Suyama', N'Inlagd Sill', N'Seafood', CAST(N'1997-10-17T00:00:00.000' AS DateTime), 19.0000, 5, 0, 95.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10709, N'USA', N'Nancy', N'Davolio', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1997-10-17T00:00:00.000' AS DateTime), 40.0000, 40, 0, 1600.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10709, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-10-17T00:00:00.000' AS DateTime), 53.0000, 28, 0, 1484.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10709, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-10-17T00:00:00.000' AS DateTime), 34.0000, 10, 0, 340.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10710, N'USA', N'Nancy', N'Davolio', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-10-20T00:00:00.000' AS DateTime), 9.2000, 5, 0, 46.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10710, N'USA', N'Nancy', N'Davolio', N'Zaanse koeken', N'Confections', CAST(N'1997-10-20T00:00:00.000' AS DateTime), 9.5000, 5, 0, 47.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10711, N'UK', N'Steven', N'Buchanan', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-10-21T00:00:00.000' AS DateTime), 9.2000, 12, 0, 110.4000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10711, N'UK', N'Steven', N'Buchanan', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-10-21T00:00:00.000' AS DateTime), 9.6500, 42, 0, 405.3000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10711, N'UK', N'Steven', N'Buchanan', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-10-21T00:00:00.000' AS DateTime), 32.8000, 120, 0, 3936.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10712, N'USA', N'Janet', N'Leverling', N'Perth Pasties', N'Meat/Poultry', CAST(N'1997-10-21T00:00:00.000' AS DateTime), 32.8000, 3, 0.05, 93.4800, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10712, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-10-21T00:00:00.000' AS DateTime), 38.0000, 30, 0, 1140.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10713, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1997-10-22T00:00:00.000' AS DateTime), 31.0000, 18, 0, 558.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10713, N'USA', N'Nancy', N'Davolio', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-10-22T00:00:00.000' AS DateTime), 31.2300, 30, 0, 936.9000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10713, N'USA', N'Nancy', N'Davolio', N'Rogede sild', N'Seafood', CAST(N'1997-10-22T00:00:00.000' AS DateTime), 9.5000, 110, 0, 1045.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10713, N'USA', N'Nancy', N'Davolio', N'Spegesild', N'Seafood', CAST(N'1997-10-22T00:00:00.000' AS DateTime), 12.0000, 24, 0, 288.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10714, N'UK', N'Steven', N'Buchanan', N'Chang', N'Beverages', CAST(N'1997-10-22T00:00:00.000' AS DateTime), 19.0000, 30, 0.25, 427.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10714, N'UK', N'Steven', N'Buchanan', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-10-22T00:00:00.000' AS DateTime), 39.0000, 27, 0.25, 789.7500, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10714, N'UK', N'Steven', N'Buchanan', N'Zaanse koeken', N'Confections', CAST(N'1997-10-22T00:00:00.000' AS DateTime), 9.5000, 50, 0.25, 356.2500, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10714, N'UK', N'Steven', N'Buchanan', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-10-22T00:00:00.000' AS DateTime), 38.0000, 18, 0.25, 513.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10714, N'UK', N'Steven', N'Buchanan', N'Escargots de Bourgogne', N'Seafood', CAST(N'1997-10-22T00:00:00.000' AS DateTime), 13.2500, 12, 0.25, 119.2500, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10715, N'USA', N'Janet', N'Leverling', N'Ikura', N'Seafood', CAST(N'1997-10-23T00:00:00.000' AS DateTime), 31.0000, 21, 0, 651.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10715, N'USA', N'Janet', N'Leverling', N'Flotemysost', N'Dairy Products', CAST(N'1997-10-23T00:00:00.000' AS DateTime), 21.5000, 30, 0, 645.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10716, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-10-24T00:00:00.000' AS DateTime), 10.0000, 5, 0, 50.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10716, N'USA', N'Margaret', N'Peacock', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-10-24T00:00:00.000' AS DateTime), 53.0000, 7, 0, 371.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10716, N'USA', N'Margaret', N'Peacock', N'Sirop d''érable', N'Condiments', CAST(N'1997-10-24T00:00:00.000' AS DateTime), 28.5000, 10, 0, 285.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10717, N'USA', N'Nancy', N'Davolio', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-10-24T00:00:00.000' AS DateTime), 10.0000, 32, 0.05, 304.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10717, N'USA', N'Nancy', N'Davolio', N'Tourtière', N'Meat/Poultry', CAST(N'1997-10-24T00:00:00.000' AS DateTime), 7.4500, 15, 0, 111.7500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10717, N'USA', N'Nancy', N'Davolio', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-10-24T00:00:00.000' AS DateTime), 36.0000, 25, 0.05, 855.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10718, N'USA', N'Nancy', N'Davolio', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1997-10-27T00:00:00.000' AS DateTime), 38.0000, 36, 0, 1368.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10718, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1997-10-27T00:00:00.000' AS DateTime), 17.4500, 20, 0, 349.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10718, N'USA', N'Nancy', N'Davolio', N'Inlagd Sill', N'Seafood', CAST(N'1997-10-27T00:00:00.000' AS DateTime), 19.0000, 40, 0, 760.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10718, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1997-10-27T00:00:00.000' AS DateTime), 49.3000, 20, 0, 986.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10719, N'USA', N'Laura', N'Callahan', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-10-27T00:00:00.000' AS DateTime), 62.5000, 12, 0.25, 562.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10719, N'USA', N'Laura', N'Callahan', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-10-27T00:00:00.000' AS DateTime), 25.8900, 3, 0.25, 58.2500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10719, N'USA', N'Laura', N'Callahan', N'Tourtière', N'Meat/Poultry', CAST(N'1997-10-27T00:00:00.000' AS DateTime), 7.4500, 40, 0.25, 223.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10720, N'USA', N'Laura', N'Callahan', N'Steeleye Stout', N'Beverages', CAST(N'1997-10-28T00:00:00.000' AS DateTime), 18.0000, 21, 0, 378.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10720, N'USA', N'Laura', N'Callahan', N'Flotemysost', N'Dairy Products', CAST(N'1997-10-28T00:00:00.000' AS DateTime), 21.5000, 8, 0, 172.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10721, N'UK', N'Steven', N'Buchanan', N'Gula Malacca', N'Condiments', CAST(N'1997-10-29T00:00:00.000' AS DateTime), 19.4500, 50, 0.05, 923.8800, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10722, N'USA', N'Laura', N'Callahan', N'Chang', N'Beverages', CAST(N'1997-10-29T00:00:00.000' AS DateTime), 19.0000, 3, 0, 57.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10722, N'USA', N'Laura', N'Callahan', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-10-29T00:00:00.000' AS DateTime), 12.5000, 50, 0, 625.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10722, N'USA', N'Laura', N'Callahan', N'Scottish Longbreads', N'Confections', CAST(N'1997-10-29T00:00:00.000' AS DateTime), 12.5000, 45, 0, 562.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10722, N'USA', N'Laura', N'Callahan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-10-29T00:00:00.000' AS DateTime), 7.7500, 42, 0, 325.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10723, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-10-30T00:00:00.000' AS DateTime), 31.2300, 15, 0, 468.4500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10724, N'USA', N'Laura', N'Callahan', N'Ikura', N'Seafood', CAST(N'1997-10-30T00:00:00.000' AS DateTime), 31.0000, 16, 0, 496.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10724, N'USA', N'Laura', N'Callahan', N'Sirop d''érable', N'Condiments', CAST(N'1997-10-30T00:00:00.000' AS DateTime), 28.5000, 5, 0, 142.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10725, N'USA', N'Margaret', N'Peacock', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-10-31T00:00:00.000' AS DateTime), 9.6500, 12, 0, 115.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10725, N'USA', N'Margaret', N'Peacock', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-10-31T00:00:00.000' AS DateTime), 7.0000, 4, 0, 28.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10725, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-10-31T00:00:00.000' AS DateTime), 24.0000, 6, 0, 144.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10726, N'USA', N'Margaret', N'Peacock', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1997-11-03T00:00:00.000' AS DateTime), 22.0000, 25, 0, 550.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10726, N'USA', N'Margaret', N'Peacock', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-11-03T00:00:00.000' AS DateTime), 21.0000, 5, 0, 105.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10727, N'USA', N'Andrew', N'Fuller', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-11-03T00:00:00.000' AS DateTime), 39.0000, 20, 0.05, 741.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10727, N'USA', N'Andrew', N'Fuller', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-11-03T00:00:00.000' AS DateTime), 38.0000, 10, 0.05, 361.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10727, N'USA', N'Andrew', N'Fuller', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-11-03T00:00:00.000' AS DateTime), 55.0000, 10, 0.05, 522.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10728, N'USA', N'Margaret', N'Peacock', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-11-04T00:00:00.000' AS DateTime), 25.8900, 15, 0, 388.3500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10728, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1997-11-04T00:00:00.000' AS DateTime), 18.4000, 6, 0, 110.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10728, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-11-04T00:00:00.000' AS DateTime), 24.0000, 12, 0, 288.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10728, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-11-04T00:00:00.000' AS DateTime), 34.0000, 15, 0, 510.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10729, N'USA', N'Laura', N'Callahan', N'Chai', N'Beverages', CAST(N'1997-11-04T00:00:00.000' AS DateTime), 18.0000, 50, 0, 900.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10729, N'USA', N'Laura', N'Callahan', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-11-04T00:00:00.000' AS DateTime), 10.0000, 30, 0, 300.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10729, N'USA', N'Laura', N'Callahan', N'Valkoinen suklaa', N'Confections', CAST(N'1997-11-04T00:00:00.000' AS DateTime), 16.2500, 40, 0, 650.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10730, N'UK', N'Steven', N'Buchanan', N'Pavlova', N'Confections', CAST(N'1997-11-05T00:00:00.000' AS DateTime), 17.4500, 15, 0.05, 248.6600, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10730, N'UK', N'Steven', N'Buchanan', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-11-05T00:00:00.000' AS DateTime), 12.5000, 3, 0.05, 35.6200, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10730, N'UK', N'Steven', N'Buchanan', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-11-05T00:00:00.000' AS DateTime), 21.0500, 10, 0.05, 199.9700, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10731, N'UK', N'Robert', N'King', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-11-06T00:00:00.000' AS DateTime), 10.0000, 40, 0.05, 380.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10731, N'UK', N'Robert', N'King', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-11-06T00:00:00.000' AS DateTime), 53.0000, 30, 0.05, 1510.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10732, N'USA', N'Janet', N'Leverling', N'Lakkalikööri', N'Beverages', CAST(N'1997-11-06T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10733, N'USA', N'Nancy', N'Davolio', N'Tofu', N'Produce', CAST(N'1997-11-07T00:00:00.000' AS DateTime), 23.2500, 16, 0, 372.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10733, N'USA', N'Nancy', N'Davolio', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-11-07T00:00:00.000' AS DateTime), 45.6000, 20, 0, 912.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10733, N'USA', N'Nancy', N'Davolio', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-11-07T00:00:00.000' AS DateTime), 7.0000, 25, 0, 175.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10734, N'USA', N'Andrew', N'Fuller', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1997-11-07T00:00:00.000' AS DateTime), 25.0000, 30, 0, 750.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10734, N'USA', N'Andrew', N'Fuller', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-11-07T00:00:00.000' AS DateTime), 25.8900, 15, 0, 388.3500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10734, N'USA', N'Andrew', N'Fuller', N'Lakkalikööri', N'Beverages', CAST(N'1997-11-07T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10735, N'UK', N'Michael', N'Suyama', N'Sirop d''érable', N'Condiments', CAST(N'1997-11-10T00:00:00.000' AS DateTime), 28.5000, 20, 0.1, 513.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10735, N'UK', N'Michael', N'Suyama', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-11-10T00:00:00.000' AS DateTime), 13.0000, 2, 0.1, 23.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10736, N'UK', N'Anne', N'Dodsworth', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-11-11T00:00:00.000' AS DateTime), 21.0500, 40, 0, 842.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10736, N'UK', N'Anne', N'Dodsworth', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-11-11T00:00:00.000' AS DateTime), 7.7500, 20, 0, 155.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10737, N'USA', N'Andrew', N'Fuller', N'Konbu', N'Seafood', CAST(N'1997-11-11T00:00:00.000' AS DateTime), 6.0000, 4, 0, 24.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10737, N'USA', N'Andrew', N'Fuller', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-11-11T00:00:00.000' AS DateTime), 9.6500, 12, 0, 115.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10738, N'USA', N'Andrew', N'Fuller', N'Pavlova', N'Confections', CAST(N'1997-11-12T00:00:00.000' AS DateTime), 17.4500, 3, 0, 52.3500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10739, N'USA', N'Janet', N'Leverling', N'Inlagd Sill', N'Seafood', CAST(N'1997-11-12T00:00:00.000' AS DateTime), 19.0000, 6, 0, 114.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10739, N'USA', N'Janet', N'Leverling', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-11-12T00:00:00.000' AS DateTime), 7.0000, 18, 0, 126.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10740, N'USA', N'Margaret', N'Peacock', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-11-13T00:00:00.000' AS DateTime), 45.6000, 5, 0.2, 182.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10740, N'USA', N'Margaret', N'Peacock', N'Steeleye Stout', N'Beverages', CAST(N'1997-11-13T00:00:00.000' AS DateTime), 18.0000, 35, 0.2, 504.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10740, N'USA', N'Margaret', N'Peacock', N'Rogede sild', N'Seafood', CAST(N'1997-11-13T00:00:00.000' AS DateTime), 9.5000, 40, 0.2, 304.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10740, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-11-13T00:00:00.000' AS DateTime), 38.0000, 14, 0.2, 425.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10741, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1997-11-14T00:00:00.000' AS DateTime), 19.0000, 15, 0.2, 228.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10742, N'USA', N'Janet', N'Leverling', N'Aniseed Syrup', N'Condiments', CAST(N'1997-11-14T00:00:00.000' AS DateTime), 10.0000, 20, 0, 200.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10742, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-11-14T00:00:00.000' AS DateTime), 34.0000, 50, 0, 1700.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10742, N'USA', N'Janet', N'Leverling', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-11-14T00:00:00.000' AS DateTime), 34.8000, 35, 0, 1218.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10743, N'USA', N'Nancy', N'Davolio', N'Spegesild', N'Seafood', CAST(N'1997-11-17T00:00:00.000' AS DateTime), 12.0000, 28, 0.05, 319.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10744, N'UK', N'Michael', N'Suyama', N'Boston Crab Meat', N'Seafood', CAST(N'1997-11-17T00:00:00.000' AS DateTime), 18.4000, 50, 0.2, 736.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10745, N'UK', N'Anne', N'Dodsworth', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-11-18T00:00:00.000' AS DateTime), 62.5000, 24, 0, 1500.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10745, N'UK', N'Anne', N'Dodsworth', N'Gula Malacca', N'Condiments', CAST(N'1997-11-18T00:00:00.000' AS DateTime), 19.4500, 16, 0, 311.2000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10745, N'UK', N'Anne', N'Dodsworth', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-11-18T00:00:00.000' AS DateTime), 55.0000, 45, 0, 2475.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10745, N'UK', N'Anne', N'Dodsworth', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-11-18T00:00:00.000' AS DateTime), 34.8000, 7, 0, 243.6000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10746, N'USA', N'Nancy', N'Davolio', N'Konbu', N'Seafood', CAST(N'1997-11-19T00:00:00.000' AS DateTime), 6.0000, 6, 0, 36.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10746, N'USA', N'Nancy', N'Davolio', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-11-19T00:00:00.000' AS DateTime), 14.0000, 28, 0, 392.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10746, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1997-11-19T00:00:00.000' AS DateTime), 49.3000, 9, 0, 443.7000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10746, N'USA', N'Nancy', N'Davolio', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-11-19T00:00:00.000' AS DateTime), 36.0000, 40, 0, 1440.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10747, N'UK', N'Michael', N'Suyama', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-11-19T00:00:00.000' AS DateTime), 12.5000, 8, 0, 100.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10747, N'UK', N'Michael', N'Suyama', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-11-19T00:00:00.000' AS DateTime), 9.6500, 35, 0, 337.7500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10747, N'UK', N'Michael', N'Suyama', N'Vegie-spread', N'Condiments', CAST(N'1997-11-19T00:00:00.000' AS DateTime), 43.9000, 9, 0, 395.1000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10747, N'UK', N'Michael', N'Suyama', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-11-19T00:00:00.000' AS DateTime), 36.0000, 30, 0, 1080.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10748, N'USA', N'Janet', N'Leverling', N'Tunnbröd', N'Grains/Cereals', CAST(N'1997-11-20T00:00:00.000' AS DateTime), 9.0000, 44, 0, 396.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10748, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1997-11-20T00:00:00.000' AS DateTime), 18.4000, 40, 0, 736.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10748, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-11-20T00:00:00.000' AS DateTime), 38.0000, 28, 0, 1064.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10749, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-11-20T00:00:00.000' AS DateTime), 38.0000, 15, 0, 570.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10749, N'USA', N'Margaret', N'Peacock', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-11-20T00:00:00.000' AS DateTime), 55.0000, 6, 0, 330.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10749, N'USA', N'Margaret', N'Peacock', N'Lakkalikööri', N'Beverages', CAST(N'1997-11-20T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10750, N'UK', N'Anne', N'Dodsworth', N'Tofu', N'Produce', CAST(N'1997-11-21T00:00:00.000' AS DateTime), 23.2500, 5, 0.15, 98.8100, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10750, N'UK', N'Anne', N'Dodsworth', N'Rogede sild', N'Seafood', CAST(N'1997-11-21T00:00:00.000' AS DateTime), 9.5000, 40, 0.15, 323.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10750, N'UK', N'Anne', N'Dodsworth', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-11-21T00:00:00.000' AS DateTime), 55.0000, 25, 0.15, 1168.7500, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10751, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-11-24T00:00:00.000' AS DateTime), 31.2300, 12, 0.1, 337.2800, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10751, N'USA', N'Janet', N'Leverling', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-11-24T00:00:00.000' AS DateTime), 25.8900, 30, 0, 776.7000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10751, N'USA', N'Janet', N'Leverling', N'Valkoinen suklaa', N'Confections', CAST(N'1997-11-24T00:00:00.000' AS DateTime), 16.2500, 20, 0.1, 292.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10751, N'USA', N'Janet', N'Leverling', N'Röd Kaviar', N'Seafood', CAST(N'1997-11-24T00:00:00.000' AS DateTime), 15.0000, 15, 0, 225.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10752, N'USA', N'Andrew', N'Fuller', N'Chai', N'Beverages', CAST(N'1997-11-24T00:00:00.000' AS DateTime), 18.0000, 8, 0, 144.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10752, N'USA', N'Andrew', N'Fuller', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-11-24T00:00:00.000' AS DateTime), 36.0000, 3, 0, 108.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10753, N'USA', N'Janet', N'Leverling', N'Rogede sild', N'Seafood', CAST(N'1997-11-25T00:00:00.000' AS DateTime), 9.5000, 4, 0, 38.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10753, N'USA', N'Janet', N'Leverling', N'Longlife Tofu', N'Produce', CAST(N'1997-11-25T00:00:00.000' AS DateTime), 10.0000, 5, 0, 50.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10754, N'UK', N'Michael', N'Suyama', N'Boston Crab Meat', N'Seafood', CAST(N'1997-11-25T00:00:00.000' AS DateTime), 18.4000, 3, 0, 55.2000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10755, N'USA', N'Margaret', N'Peacock', N'Zaanse koeken', N'Confections', CAST(N'1997-11-26T00:00:00.000' AS DateTime), 9.5000, 30, 0.25, 213.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10755, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-11-26T00:00:00.000' AS DateTime), 38.0000, 30, 0.25, 855.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10755, N'USA', N'Margaret', N'Peacock', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1997-11-26T00:00:00.000' AS DateTime), 19.5000, 14, 0.25, 204.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10755, N'USA', N'Margaret', N'Peacock', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-11-26T00:00:00.000' AS DateTime), 36.0000, 25, 0.25, 675.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10756, N'USA', N'Laura', N'Callahan', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-11-27T00:00:00.000' AS DateTime), 62.5000, 21, 0.2, 1050.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10756, N'USA', N'Laura', N'Callahan', N'Inlagd Sill', N'Seafood', CAST(N'1997-11-27T00:00:00.000' AS DateTime), 19.0000, 20, 0.2, 304.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10756, N'USA', N'Laura', N'Callahan', N'Scottish Longbreads', N'Confections', CAST(N'1997-11-27T00:00:00.000' AS DateTime), 12.5000, 6, 0.2, 60.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10756, N'USA', N'Laura', N'Callahan', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-11-27T00:00:00.000' AS DateTime), 36.0000, 20, 0.2, 576.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10757, N'UK', N'Michael', N'Suyama', N'Sasquatch Ale', N'Beverages', CAST(N'1997-11-27T00:00:00.000' AS DateTime), 14.0000, 30, 0, 420.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10757, N'UK', N'Michael', N'Suyama', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-11-27T00:00:00.000' AS DateTime), 55.0000, 7, 0, 385.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10757, N'UK', N'Michael', N'Suyama', N'Tarte au sucre', N'Confections', CAST(N'1997-11-27T00:00:00.000' AS DateTime), 49.3000, 30, 0, 1479.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10757, N'UK', N'Michael', N'Suyama', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-11-27T00:00:00.000' AS DateTime), 33.2500, 24, 0, 798.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10758, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-11-28T00:00:00.000' AS DateTime), 31.2300, 20, 0, 624.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10758, N'USA', N'Janet', N'Leverling', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-11-28T00:00:00.000' AS DateTime), 7.0000, 60, 0, 420.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10758, N'USA', N'Janet', N'Leverling', N'Outback Lager', N'Beverages', CAST(N'1997-11-28T00:00:00.000' AS DateTime), 15.0000, 40, 0, 600.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10759, N'USA', N'Janet', N'Leverling', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1997-11-28T00:00:00.000' AS DateTime), 32.0000, 10, 0, 320.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10760, N'USA', N'Margaret', N'Peacock', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1997-12-01T00:00:00.000' AS DateTime), 14.0000, 12, 0.25, 126.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10760, N'USA', N'Margaret', N'Peacock', N'Schoggi Schokolade', N'Confections', CAST(N'1997-12-01T00:00:00.000' AS DateTime), 43.9000, 40, 0, 1756.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10760, N'USA', N'Margaret', N'Peacock', N'Ipoh Coffee', N'Beverages', CAST(N'1997-12-01T00:00:00.000' AS DateTime), 46.0000, 30, 0.25, 1035.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10761, N'UK', N'Steven', N'Buchanan', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1997-12-02T00:00:00.000' AS DateTime), 14.0000, 35, 0.25, 367.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10761, N'UK', N'Steven', N'Buchanan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-12-02T00:00:00.000' AS DateTime), 7.7500, 18, 0, 139.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10762, N'USA', N'Janet', N'Leverling', N'Chartreuse verte', N'Beverages', CAST(N'1997-12-02T00:00:00.000' AS DateTime), 18.0000, 16, 0, 288.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10762, N'USA', N'Janet', N'Leverling', N'Zaanse koeken', N'Confections', CAST(N'1997-12-02T00:00:00.000' AS DateTime), 9.5000, 30, 0, 285.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10762, N'USA', N'Janet', N'Leverling', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-12-02T00:00:00.000' AS DateTime), 53.0000, 28, 0, 1484.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10762, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-12-02T00:00:00.000' AS DateTime), 38.0000, 60, 0, 2280.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10763, N'USA', N'Janet', N'Leverling', N'Sir Rodney''s Scones', N'Confections', CAST(N'1997-12-03T00:00:00.000' AS DateTime), 10.0000, 40, 0, 400.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10763, N'USA', N'Janet', N'Leverling', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1997-12-03T00:00:00.000' AS DateTime), 21.0000, 6, 0, 126.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10763, N'USA', N'Janet', N'Leverling', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-12-03T00:00:00.000' AS DateTime), 4.5000, 20, 0, 90.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10764, N'UK', N'Michael', N'Suyama', N'Aniseed Syrup', N'Condiments', CAST(N'1997-12-03T00:00:00.000' AS DateTime), 10.0000, 20, 0.1, 180.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10764, N'UK', N'Michael', N'Suyama', N'Chartreuse verte', N'Beverages', CAST(N'1997-12-03T00:00:00.000' AS DateTime), 18.0000, 130, 0.1, 2106.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10765, N'USA', N'Janet', N'Leverling', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-12-04T00:00:00.000' AS DateTime), 21.0500, 80, 0.1, 1515.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10766, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1997-12-05T00:00:00.000' AS DateTime), 19.0000, 40, 0, 760.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10766, N'USA', N'Margaret', N'Peacock', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-12-05T00:00:00.000' AS DateTime), 30.0000, 35, 0, 1050.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10766, N'USA', N'Margaret', N'Peacock', N'Scottish Longbreads', N'Confections', CAST(N'1997-12-05T00:00:00.000' AS DateTime), 12.5000, 40, 0, 500.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10767, N'USA', N'Margaret', N'Peacock', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-12-05T00:00:00.000' AS DateTime), 14.0000, 2, 0, 28.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10768, N'USA', N'Janet', N'Leverling', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1997-12-08T00:00:00.000' AS DateTime), 21.0000, 4, 0, 84.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10768, N'USA', N'Janet', N'Leverling', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-12-08T00:00:00.000' AS DateTime), 12.5000, 50, 0, 625.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10768, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1997-12-08T00:00:00.000' AS DateTime), 34.0000, 15, 0, 510.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10768, N'USA', N'Janet', N'Leverling', N'Flotemysost', N'Dairy Products', CAST(N'1997-12-08T00:00:00.000' AS DateTime), 21.5000, 12, 0, 258.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10769, N'USA', N'Janet', N'Leverling', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-12-08T00:00:00.000' AS DateTime), 9.6500, 30, 0.05, 275.0200, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10769, N'USA', N'Janet', N'Leverling', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-12-08T00:00:00.000' AS DateTime), 7.0000, 15, 0.05, 99.7500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10769, N'USA', N'Janet', N'Leverling', N'Sirop d''érable', N'Condiments', CAST(N'1997-12-08T00:00:00.000' AS DateTime), 28.5000, 20, 0, 570.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10769, N'USA', N'Janet', N'Leverling', N'Tarte au sucre', N'Confections', CAST(N'1997-12-08T00:00:00.000' AS DateTime), 49.3000, 15, 0, 739.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10770, N'USA', N'Laura', N'Callahan', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-12-09T00:00:00.000' AS DateTime), 21.0000, 15, 0.25, 236.2500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10771, N'UK', N'Anne', N'Dodsworth', N'Flotemysost', N'Dairy Products', CAST(N'1997-12-10T00:00:00.000' AS DateTime), 21.5000, 16, 0, 344.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10772, N'USA', N'Janet', N'Leverling', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-12-10T00:00:00.000' AS DateTime), 123.7900, 18, 0, 2228.2200, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10772, N'USA', N'Janet', N'Leverling', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-12-10T00:00:00.000' AS DateTime), 55.0000, 25, 0, 1375.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10773, N'USA', N'Nancy', N'Davolio', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-12-11T00:00:00.000' AS DateTime), 39.0000, 33, 0, 1287.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10773, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-12-11T00:00:00.000' AS DateTime), 12.5000, 70, 0.2, 700.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10773, N'USA', N'Nancy', N'Davolio', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-12-11T00:00:00.000' AS DateTime), 7.7500, 7, 0.2, 43.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10774, N'USA', N'Margaret', N'Peacock', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-12-11T00:00:00.000' AS DateTime), 12.5000, 2, 0.25, 18.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10774, N'USA', N'Margaret', N'Peacock', N'Louisiana Hot Spiced Okra', N'Condiments', CAST(N'1997-12-11T00:00:00.000' AS DateTime), 17.0000, 50, 0, 850.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10775, N'UK', N'Robert', N'King', N'Ikura', N'Seafood', CAST(N'1997-12-12T00:00:00.000' AS DateTime), 31.0000, 6, 0, 186.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10775, N'UK', N'Robert', N'King', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1997-12-12T00:00:00.000' AS DateTime), 14.0000, 3, 0, 42.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10776, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-12-15T00:00:00.000' AS DateTime), 12.5000, 16, 0.05, 190.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10776, N'USA', N'Nancy', N'Davolio', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-12-15T00:00:00.000' AS DateTime), 14.0000, 12, 0.05, 159.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10776, N'USA', N'Nancy', N'Davolio', N'Rogede sild', N'Seafood', CAST(N'1997-12-15T00:00:00.000' AS DateTime), 9.5000, 27, 0.05, 243.6700, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10776, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-12-15T00:00:00.000' AS DateTime), 53.0000, 120, 0.05, 6042.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10777, N'UK', N'Robert', N'King', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1997-12-15T00:00:00.000' AS DateTime), 14.0000, 20, 0.2, 224.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10778, N'USA', N'Janet', N'Leverling', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-12-16T00:00:00.000' AS DateTime), 9.6500, 10, 0, 96.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10779, N'USA', N'Janet', N'Leverling', N'Pavlova', N'Confections', CAST(N'1997-12-16T00:00:00.000' AS DateTime), 17.4500, 20, 0, 349.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10779, N'USA', N'Janet', N'Leverling', N'Tarte au sucre', N'Confections', CAST(N'1997-12-16T00:00:00.000' AS DateTime), 49.3000, 20, 0, 986.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10780, N'USA', N'Andrew', N'Fuller', N'Outback Lager', N'Beverages', CAST(N'1997-12-16T00:00:00.000' AS DateTime), 15.0000, 35, 0, 525.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10780, N'USA', N'Andrew', N'Fuller', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1997-12-16T00:00:00.000' AS DateTime), 13.0000, 15, 0, 195.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10781, N'USA', N'Andrew', N'Fuller', N'Tourtière', N'Meat/Poultry', CAST(N'1997-12-17T00:00:00.000' AS DateTime), 7.4500, 3, 0.2, 17.8800, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10781, N'USA', N'Andrew', N'Fuller', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-12-17T00:00:00.000' AS DateTime), 38.0000, 20, 0.2, 608.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10781, N'USA', N'Andrew', N'Fuller', N'Longlife Tofu', N'Produce', CAST(N'1997-12-17T00:00:00.000' AS DateTime), 10.0000, 35, 0, 350.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10782, N'UK', N'Anne', N'Dodsworth', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-12-17T00:00:00.000' AS DateTime), 12.5000, 1, 0, 12.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10783, N'USA', N'Margaret', N'Peacock', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1997-12-18T00:00:00.000' AS DateTime), 12.5000, 10, 0, 125.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10783, N'USA', N'Margaret', N'Peacock', N'Côte de Blaye', N'Beverages', CAST(N'1997-12-18T00:00:00.000' AS DateTime), 263.5000, 5, 0, 1317.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10784, N'USA', N'Margaret', N'Peacock', N'Inlagd Sill', N'Seafood', CAST(N'1997-12-18T00:00:00.000' AS DateTime), 19.0000, 30, 0, 570.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10784, N'USA', N'Margaret', N'Peacock', N'Chartreuse verte', N'Beverages', CAST(N'1997-12-18T00:00:00.000' AS DateTime), 18.0000, 2, 0.15, 30.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10784, N'USA', N'Margaret', N'Peacock', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-12-18T00:00:00.000' AS DateTime), 34.8000, 30, 0.15, 887.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10785, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1997-12-18T00:00:00.000' AS DateTime), 31.0000, 10, 0, 310.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10785, N'USA', N'Nancy', N'Davolio', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-12-18T00:00:00.000' AS DateTime), 7.7500, 10, 0, 77.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10786, N'USA', N'Laura', N'Callahan', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1997-12-19T00:00:00.000' AS DateTime), 40.0000, 30, 0.2, 960.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10786, N'USA', N'Laura', N'Callahan', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-12-19T00:00:00.000' AS DateTime), 25.8900, 15, 0.2, 310.6800, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10786, N'USA', N'Laura', N'Callahan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-12-19T00:00:00.000' AS DateTime), 7.7500, 42, 0.2, 260.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10787, N'USA', N'Andrew', N'Fuller', N'Chang', N'Beverages', CAST(N'1997-12-19T00:00:00.000' AS DateTime), 19.0000, 15, 0.05, 270.7500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10787, N'USA', N'Andrew', N'Fuller', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-12-19T00:00:00.000' AS DateTime), 123.7900, 20, 0.05, 2352.0100, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10788, N'USA', N'Nancy', N'Davolio', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-12-22T00:00:00.000' AS DateTime), 9.2000, 50, 0.05, 437.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10788, N'USA', N'Nancy', N'Davolio', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1997-12-22T00:00:00.000' AS DateTime), 7.7500, 40, 0.05, 294.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10789, N'USA', N'Nancy', N'Davolio', N'Carnarvon Tigers', N'Seafood', CAST(N'1997-12-22T00:00:00.000' AS DateTime), 62.5000, 30, 0, 1875.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10789, N'USA', N'Nancy', N'Davolio', N'Steeleye Stout', N'Beverages', CAST(N'1997-12-22T00:00:00.000' AS DateTime), 18.0000, 15, 0, 270.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10789, N'USA', N'Nancy', N'Davolio', N'Vegie-spread', N'Condiments', CAST(N'1997-12-22T00:00:00.000' AS DateTime), 43.9000, 30, 0, 1317.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10789, N'USA', N'Nancy', N'Davolio', N'Scottish Longbreads', N'Confections', CAST(N'1997-12-22T00:00:00.000' AS DateTime), 12.5000, 18, 0, 225.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10790, N'UK', N'Michael', N'Suyama', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1997-12-22T00:00:00.000' AS DateTime), 30.0000, 3, 0.15, 76.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10790, N'UK', N'Michael', N'Suyama', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1997-12-22T00:00:00.000' AS DateTime), 38.0000, 20, 0.15, 646.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10791, N'UK', N'Michael', N'Suyama', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-12-23T00:00:00.000' AS DateTime), 123.7900, 14, 0.05, 1646.4100, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10791, N'UK', N'Michael', N'Suyama', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-12-23T00:00:00.000' AS DateTime), 9.6500, 20, 0.05, 183.3500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10792, N'USA', N'Nancy', N'Davolio', N'Chang', N'Beverages', CAST(N'1997-12-23T00:00:00.000' AS DateTime), 19.0000, 10, 0, 190.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10792, N'USA', N'Nancy', N'Davolio', N'Tourtière', N'Meat/Poultry', CAST(N'1997-12-23T00:00:00.000' AS DateTime), 7.4500, 3, 0, 22.3500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10792, N'USA', N'Nancy', N'Davolio', N'Scottish Longbreads', N'Confections', CAST(N'1997-12-23T00:00:00.000' AS DateTime), 12.5000, 15, 0, 187.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10793, N'USA', N'Janet', N'Leverling', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1997-12-24T00:00:00.000' AS DateTime), 9.6500, 14, 0, 135.1000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10793, N'USA', N'Janet', N'Leverling', N'Filo Mix', N'Grains/Cereals', CAST(N'1997-12-24T00:00:00.000' AS DateTime), 7.0000, 8, 0, 56.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10794, N'UK', N'Michael', N'Suyama', N'Tofu', N'Produce', CAST(N'1997-12-24T00:00:00.000' AS DateTime), 23.2500, 15, 0.2, 279.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10794, N'UK', N'Michael', N'Suyama', N'Tourtière', N'Meat/Poultry', CAST(N'1997-12-24T00:00:00.000' AS DateTime), 7.4500, 6, 0.2, 35.7600, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10795, N'USA', N'Laura', N'Callahan', N'Pavlova', N'Confections', CAST(N'1997-12-24T00:00:00.000' AS DateTime), 17.4500, 65, 0, 1134.2500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10795, N'USA', N'Laura', N'Callahan', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-12-24T00:00:00.000' AS DateTime), 39.0000, 35, 0.25, 1023.7500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10796, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1997-12-25T00:00:00.000' AS DateTime), 31.2300, 21, 0.2, 524.6600, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10796, N'USA', N'Janet', N'Leverling', N'Gula Malacca', N'Condiments', CAST(N'1997-12-25T00:00:00.000' AS DateTime), 19.4500, 10, 0, 194.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10796, N'USA', N'Janet', N'Leverling', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1997-12-25T00:00:00.000' AS DateTime), 33.2500, 35, 0.2, 931.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10796, N'USA', N'Janet', N'Leverling', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1997-12-25T00:00:00.000' AS DateTime), 36.0000, 24, 0.2, 691.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10797, N'UK', N'Robert', N'King', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-12-25T00:00:00.000' AS DateTime), 21.0000, 20, 0, 420.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10798, N'USA', N'Andrew', N'Fuller', N'Tarte au sucre', N'Confections', CAST(N'1997-12-26T00:00:00.000' AS DateTime), 49.3000, 2, 0, 98.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10798, N'USA', N'Andrew', N'Fuller', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1997-12-26T00:00:00.000' AS DateTime), 34.8000, 10, 0, 348.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10799, N'UK', N'Anne', N'Dodsworth', N'Konbu', N'Seafood', CAST(N'1997-12-26T00:00:00.000' AS DateTime), 6.0000, 20, 0.15, 102.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10799, N'UK', N'Anne', N'Dodsworth', N'Guaraná Fantástica', N'Beverages', CAST(N'1997-12-26T00:00:00.000' AS DateTime), 4.5000, 20, 0.15, 76.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10799, N'UK', N'Anne', N'Dodsworth', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-12-26T00:00:00.000' AS DateTime), 55.0000, 25, 0, 1375.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10800, N'USA', N'Nancy', N'Davolio', N'Queso Cabrales', N'Dairy Products', CAST(N'1997-12-26T00:00:00.000' AS DateTime), 21.0000, 50, 0.1, 945.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10800, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-12-26T00:00:00.000' AS DateTime), 53.0000, 10, 0.1, 477.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10800, N'USA', N'Nancy', N'Davolio', N'Tourtière', N'Meat/Poultry', CAST(N'1997-12-26T00:00:00.000' AS DateTime), 7.4500, 7, 0.1, 46.9400, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10801, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1997-12-29T00:00:00.000' AS DateTime), 39.0000, 40, 0.25, 1170.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10801, N'USA', N'Margaret', N'Peacock', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1997-12-29T00:00:00.000' AS DateTime), 123.7900, 20, 0.25, 1856.8500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10802, N'USA', N'Margaret', N'Peacock', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1997-12-29T00:00:00.000' AS DateTime), 25.8900, 25, 0.25, 485.4400, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10802, N'USA', N'Margaret', N'Peacock', N'Manjimup Dried Apples', N'Produce', CAST(N'1997-12-29T00:00:00.000' AS DateTime), 53.0000, 30, 0.25, 1192.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10802, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1997-12-29T00:00:00.000' AS DateTime), 24.0000, 60, 0.25, 1080.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10802, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1997-12-29T00:00:00.000' AS DateTime), 49.3000, 5, 0.25, 184.8700, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10803, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1997-12-30T00:00:00.000' AS DateTime), 9.2000, 24, 0.05, 209.7600, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10803, N'USA', N'Margaret', N'Peacock', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1997-12-30T00:00:00.000' AS DateTime), 14.0000, 15, 0.05, 199.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10803, N'USA', N'Margaret', N'Peacock', N'Raclette Courdavault', N'Dairy Products', CAST(N'1997-12-30T00:00:00.000' AS DateTime), 55.0000, 15, 0.05, 783.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10804, N'UK', N'Michael', N'Suyama', N'Ikura', N'Seafood', CAST(N'1997-12-30T00:00:00.000' AS DateTime), 31.0000, 36, 0, 1116.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10804, N'UK', N'Michael', N'Suyama', N'Rössle Sauerkraut', N'Produce', CAST(N'1997-12-30T00:00:00.000' AS DateTime), 45.6000, 24, 0, 1094.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10804, N'UK', N'Michael', N'Suyama', N'Maxilaku', N'Confections', CAST(N'1997-12-30T00:00:00.000' AS DateTime), 20.0000, 4, 0.15, 68.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10805, N'USA', N'Andrew', N'Fuller', N'Sasquatch Ale', N'Beverages', CAST(N'1997-12-30T00:00:00.000' AS DateTime), 14.0000, 10, 0, 140.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10805, N'USA', N'Andrew', N'Fuller', N'Côte de Blaye', N'Beverages', CAST(N'1997-12-30T00:00:00.000' AS DateTime), 263.5000, 10, 0, 2635.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10806, N'USA', N'Janet', N'Leverling', N'Chang', N'Beverages', CAST(N'1997-12-31T00:00:00.000' AS DateTime), 19.0000, 20, 0.25, 285.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10806, N'USA', N'Janet', N'Leverling', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1997-12-31T00:00:00.000' AS DateTime), 21.0500, 2, 0, 42.1000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10806, N'USA', N'Janet', N'Leverling', N'Longlife Tofu', N'Produce', CAST(N'1997-12-31T00:00:00.000' AS DateTime), 10.0000, 15, 0.25, 112.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10807, N'USA', N'Margaret', N'Peacock', N'Boston Crab Meat', N'Seafood', CAST(N'1997-12-31T00:00:00.000' AS DateTime), 18.4000, 1, 0, 18.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10808, N'USA', N'Andrew', N'Fuller', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-01-01T00:00:00.000' AS DateTime), 38.0000, 20, 0.15, 646.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10808, N'USA', N'Andrew', N'Fuller', N'Lakkalikööri', N'Beverages', CAST(N'1998-01-01T00:00:00.000' AS DateTime), 18.0000, 50, 0.15, 765.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10809, N'UK', N'Robert', N'King', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-01-01T00:00:00.000' AS DateTime), 7.0000, 20, 0, 140.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10810, N'USA', N'Andrew', N'Fuller', N'Konbu', N'Seafood', CAST(N'1998-01-01T00:00:00.000' AS DateTime), 6.0000, 7, 0, 42.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10810, N'USA', N'Andrew', N'Fuller', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1998-01-01T00:00:00.000' AS DateTime), 14.0000, 5, 0, 70.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10810, N'USA', N'Andrew', N'Fuller', N'Outback Lager', N'Beverages', CAST(N'1998-01-01T00:00:00.000' AS DateTime), 15.0000, 5, 0, 75.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10811, N'USA', N'Laura', N'Callahan', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-01-02T00:00:00.000' AS DateTime), 9.2000, 15, 0, 138.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10811, N'USA', N'Laura', N'Callahan', N'Tunnbröd', N'Grains/Cereals', CAST(N'1998-01-02T00:00:00.000' AS DateTime), 9.0000, 18, 0, 162.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10811, N'USA', N'Laura', N'Callahan', N'Boston Crab Meat', N'Seafood', CAST(N'1998-01-02T00:00:00.000' AS DateTime), 18.4000, 30, 0, 552.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10812, N'UK', N'Steven', N'Buchanan', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-01-02T00:00:00.000' AS DateTime), 12.5000, 16, 0.1, 180.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10812, N'UK', N'Steven', N'Buchanan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1998-01-02T00:00:00.000' AS DateTime), 34.8000, 40, 0.1, 1252.8000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10812, N'UK', N'Steven', N'Buchanan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-01-02T00:00:00.000' AS DateTime), 13.0000, 20, 0, 260.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10813, N'USA', N'Nancy', N'Davolio', N'Chang', N'Beverages', CAST(N'1998-01-05T00:00:00.000' AS DateTime), 19.0000, 12, 0.2, 182.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10813, N'USA', N'Nancy', N'Davolio', N'Spegesild', N'Seafood', CAST(N'1998-01-05T00:00:00.000' AS DateTime), 12.0000, 35, 0, 420.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10814, N'USA', N'Janet', N'Leverling', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-01-05T00:00:00.000' AS DateTime), 9.6500, 20, 0, 193.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10814, N'USA', N'Janet', N'Leverling', N'Ipoh Coffee', N'Beverages', CAST(N'1998-01-05T00:00:00.000' AS DateTime), 46.0000, 20, 0.15, 782.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10814, N'USA', N'Janet', N'Leverling', N'Chocolade', N'Confections', CAST(N'1998-01-05T00:00:00.000' AS DateTime), 12.7500, 8, 0.15, 86.7000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10814, N'USA', N'Janet', N'Leverling', N'Sirop d''érable', N'Condiments', CAST(N'1998-01-05T00:00:00.000' AS DateTime), 28.5000, 30, 0.15, 726.7500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10815, N'USA', N'Andrew', N'Fuller', N'Geitost', N'Dairy Products', CAST(N'1998-01-05T00:00:00.000' AS DateTime), 2.5000, 16, 0, 40.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10816, N'USA', N'Margaret', N'Peacock', N'Côte de Blaye', N'Beverages', CAST(N'1998-01-06T00:00:00.000' AS DateTime), 263.5000, 30, 0.05, 7509.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10816, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1998-01-06T00:00:00.000' AS DateTime), 49.3000, 20, 0.05, 936.7000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10817, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1998-01-06T00:00:00.000' AS DateTime), 31.2300, 40, 0.15, 1061.8200, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10817, N'USA', N'Janet', N'Leverling', N'Côte de Blaye', N'Beverages', CAST(N'1998-01-06T00:00:00.000' AS DateTime), 263.5000, 30, 0, 7905.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10817, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1998-01-06T00:00:00.000' AS DateTime), 18.4000, 60, 0.15, 938.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10817, N'USA', N'Janet', N'Leverling', N'Tarte au sucre', N'Confections', CAST(N'1998-01-06T00:00:00.000' AS DateTime), 49.3000, 25, 0.15, 1047.6200, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10818, N'UK', N'Robert', N'King', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1998-01-07T00:00:00.000' AS DateTime), 32.0000, 20, 0, 640.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10818, N'UK', N'Robert', N'King', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-01-07T00:00:00.000' AS DateTime), 9.6500, 20, 0, 193.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10819, N'USA', N'Andrew', N'Fuller', N'Ipoh Coffee', N'Beverages', CAST(N'1998-01-07T00:00:00.000' AS DateTime), 46.0000, 7, 0, 322.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10819, N'USA', N'Andrew', N'Fuller', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-01-07T00:00:00.000' AS DateTime), 7.7500, 20, 0, 155.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10820, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-01-07T00:00:00.000' AS DateTime), 38.0000, 30, 0, 1140.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10821, N'USA', N'Nancy', N'Davolio', N'Steeleye Stout', N'Beverages', CAST(N'1998-01-08T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10821, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-01-08T00:00:00.000' AS DateTime), 53.0000, 6, 0, 318.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10822, N'UK', N'Michael', N'Suyama', N'Tarte au sucre', N'Confections', CAST(N'1998-01-08T00:00:00.000' AS DateTime), 49.3000, 3, 0, 147.9000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10822, N'UK', N'Michael', N'Suyama', N'Outback Lager', N'Beverages', CAST(N'1998-01-08T00:00:00.000' AS DateTime), 15.0000, 6, 0, 90.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10823, N'UK', N'Steven', N'Buchanan', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-01-09T00:00:00.000' AS DateTime), 21.0000, 20, 0.1, 378.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10823, N'UK', N'Steven', N'Buchanan', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1998-01-09T00:00:00.000' AS DateTime), 19.5000, 15, 0, 292.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10823, N'UK', N'Steven', N'Buchanan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-01-09T00:00:00.000' AS DateTime), 55.0000, 40, 0.1, 1980.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10823, N'UK', N'Steven', N'Buchanan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-01-09T00:00:00.000' AS DateTime), 13.0000, 15, 0.1, 175.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10824, N'USA', N'Laura', N'Callahan', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-01-09T00:00:00.000' AS DateTime), 9.6500, 12, 0, 115.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10824, N'USA', N'Laura', N'Callahan', N'Outback Lager', N'Beverages', CAST(N'1998-01-09T00:00:00.000' AS DateTime), 15.0000, 9, 0, 135.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10825, N'USA', N'Nancy', N'Davolio', N'Gumbär Gummibärchen', N'Confections', CAST(N'1998-01-09T00:00:00.000' AS DateTime), 31.2300, 12, 0, 374.7600, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10825, N'USA', N'Nancy', N'Davolio', N'Perth Pasties', N'Meat/Poultry', CAST(N'1998-01-09T00:00:00.000' AS DateTime), 32.8000, 20, 0, 656.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10826, N'UK', N'Michael', N'Suyama', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-01-12T00:00:00.000' AS DateTime), 12.5000, 35, 0, 437.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10826, N'UK', N'Michael', N'Suyama', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1998-01-12T00:00:00.000' AS DateTime), 19.5000, 15, 0, 292.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10827, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1998-01-12T00:00:00.000' AS DateTime), 31.0000, 15, 0, 465.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10827, N'USA', N'Nancy', N'Davolio', N'Chartreuse verte', N'Beverages', CAST(N'1998-01-12T00:00:00.000' AS DateTime), 18.0000, 21, 0, 378.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10828, N'UK', N'Anne', N'Dodsworth', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 81.0000, 5, 0, 405.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10828, N'UK', N'Anne', N'Dodsworth', N'Côte de Blaye', N'Beverages', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 263.5000, 2, 0, 527.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10829, N'UK', N'Anne', N'Dodsworth', N'Chang', N'Beverages', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 19.0000, 10, 0, 190.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10829, N'UK', N'Anne', N'Dodsworth', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 40.0000, 20, 0, 800.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10829, N'UK', N'Anne', N'Dodsworth', N'Konbu', N'Seafood', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 6.0000, 10, 0, 60.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10829, N'UK', N'Anne', N'Dodsworth', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 34.0000, 21, 0, 714.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10830, N'USA', N'Margaret', N'Peacock', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 25.0000, 6, 0, 150.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10830, N'USA', N'Margaret', N'Peacock', N'Chartreuse verte', N'Beverages', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 18.0000, 28, 0, 504.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10830, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 34.0000, 30, 0, 1020.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10830, N'USA', N'Margaret', N'Peacock', N'Scottish Longbreads', N'Confections', CAST(N'1998-01-13T00:00:00.000' AS DateTime), 12.5000, 24, 0, 300.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10831, N'USA', N'Janet', N'Leverling', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-01-14T00:00:00.000' AS DateTime), 9.2000, 2, 0, 18.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10831, N'USA', N'Janet', N'Leverling', N'Steeleye Stout', N'Beverages', CAST(N'1998-01-14T00:00:00.000' AS DateTime), 18.0000, 8, 0, 144.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10831, N'USA', N'Janet', N'Leverling', N'Côte de Blaye', N'Beverages', CAST(N'1998-01-14T00:00:00.000' AS DateTime), 263.5000, 8, 0, 2108.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10831, N'USA', N'Janet', N'Leverling', N'Ipoh Coffee', N'Beverages', CAST(N'1998-01-14T00:00:00.000' AS DateTime), 46.0000, 9, 0, 414.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10832, N'USA', N'Andrew', N'Fuller', N'Konbu', N'Seafood', CAST(N'1998-01-14T00:00:00.000' AS DateTime), 6.0000, 3, 0.2, 14.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10832, N'USA', N'Andrew', N'Fuller', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1998-01-14T00:00:00.000' AS DateTime), 14.0000, 10, 0.2, 112.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10832, N'USA', N'Andrew', N'Fuller', N'Gula Malacca', N'Condiments', CAST(N'1998-01-14T00:00:00.000' AS DateTime), 19.4500, 16, 0.2, 248.9600, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10832, N'USA', N'Andrew', N'Fuller', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-01-14T00:00:00.000' AS DateTime), 33.2500, 3, 0, 99.7500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10833, N'UK', N'Michael', N'Suyama', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-01-15T00:00:00.000' AS DateTime), 30.0000, 20, 0.1, 540.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10833, N'UK', N'Michael', N'Suyama', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-01-15T00:00:00.000' AS DateTime), 12.5000, 9, 0.1, 101.2500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10833, N'UK', N'Michael', N'Suyama', N'Perth Pasties', N'Meat/Poultry', CAST(N'1998-01-15T00:00:00.000' AS DateTime), 32.8000, 9, 0.1, 265.6800, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10834, N'USA', N'Nancy', N'Davolio', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-01-15T00:00:00.000' AS DateTime), 123.7900, 8, 0.05, 940.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10834, N'USA', N'Nancy', N'Davolio', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1998-01-15T00:00:00.000' AS DateTime), 25.8900, 20, 0.05, 491.9100, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10835, N'USA', N'Nancy', N'Davolio', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-01-15T00:00:00.000' AS DateTime), 55.0000, 15, 0, 825.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10835, N'USA', N'Nancy', N'Davolio', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-01-15T00:00:00.000' AS DateTime), 13.0000, 2, 0.2, 20.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10836, N'UK', N'Robert', N'King', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1998-01-16T00:00:00.000' AS DateTime), 21.0000, 52, 0, 1092.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10836, N'UK', N'Robert', N'King', N'Steeleye Stout', N'Beverages', CAST(N'1998-01-16T00:00:00.000' AS DateTime), 18.0000, 6, 0, 108.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10836, N'UK', N'Robert', N'King', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1998-01-16T00:00:00.000' AS DateTime), 19.5000, 24, 0, 468.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10836, N'UK', N'Robert', N'King', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-01-16T00:00:00.000' AS DateTime), 34.0000, 60, 0, 2040.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10836, N'UK', N'Robert', N'King', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-01-16T00:00:00.000' AS DateTime), 33.2500, 30, 0, 997.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10837, N'UK', N'Anne', N'Dodsworth', N'Konbu', N'Seafood', CAST(N'1998-01-16T00:00:00.000' AS DateTime), 6.0000, 6, 0, 36.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10837, N'UK', N'Anne', N'Dodsworth', N'Boston Crab Meat', N'Seafood', CAST(N'1998-01-16T00:00:00.000' AS DateTime), 18.4000, 25, 0, 460.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10837, N'UK', N'Anne', N'Dodsworth', N'Zaanse koeken', N'Confections', CAST(N'1998-01-16T00:00:00.000' AS DateTime), 9.5000, 40, 0.25, 285.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10837, N'UK', N'Anne', N'Dodsworth', N'Lakkalikööri', N'Beverages', CAST(N'1998-01-16T00:00:00.000' AS DateTime), 18.0000, 21, 0.25, 283.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10838, N'USA', N'Janet', N'Leverling', N'Chai', N'Beverages', CAST(N'1998-01-19T00:00:00.000' AS DateTime), 18.0000, 4, 0.25, 54.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10838, N'USA', N'Janet', N'Leverling', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-01-19T00:00:00.000' AS DateTime), 62.5000, 25, 0.25, 1171.8800, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10838, N'USA', N'Janet', N'Leverling', N'Inlagd Sill', N'Seafood', CAST(N'1998-01-19T00:00:00.000' AS DateTime), 19.0000, 50, 0.25, 712.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10839, N'USA', N'Janet', N'Leverling', N'Escargots de Bourgogne', N'Seafood', CAST(N'1998-01-19T00:00:00.000' AS DateTime), 13.2500, 30, 0.1, 357.7500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10839, N'USA', N'Janet', N'Leverling', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1998-01-19T00:00:00.000' AS DateTime), 34.8000, 15, 0.1, 469.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10840, N'USA', N'Margaret', N'Peacock', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1998-01-19T00:00:00.000' AS DateTime), 14.0000, 6, 0.2, 67.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10840, N'USA', N'Margaret', N'Peacock', N'Chartreuse verte', N'Beverages', CAST(N'1998-01-19T00:00:00.000' AS DateTime), 18.0000, 10, 0.2, 144.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10841, N'UK', N'Steven', N'Buchanan', N'Ikura', N'Seafood', CAST(N'1998-01-20T00:00:00.000' AS DateTime), 31.0000, 16, 0, 496.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10841, N'UK', N'Steven', N'Buchanan', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-01-20T00:00:00.000' AS DateTime), 38.0000, 30, 0, 1140.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10841, N'UK', N'Steven', N'Buchanan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-01-20T00:00:00.000' AS DateTime), 55.0000, 50, 0, 2750.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10841, N'UK', N'Steven', N'Buchanan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-01-20T00:00:00.000' AS DateTime), 13.0000, 15, 0, 195.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10842, N'USA', N'Nancy', N'Davolio', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-01-20T00:00:00.000' AS DateTime), 21.0000, 15, 0, 315.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10842, N'USA', N'Nancy', N'Davolio', N'Ipoh Coffee', N'Beverages', CAST(N'1998-01-20T00:00:00.000' AS DateTime), 46.0000, 5, 0, 230.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10842, N'USA', N'Nancy', N'Davolio', N'Scottish Longbreads', N'Confections', CAST(N'1998-01-20T00:00:00.000' AS DateTime), 12.5000, 20, 0, 250.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10842, N'USA', N'Nancy', N'Davolio', N'Outback Lager', N'Beverages', CAST(N'1998-01-20T00:00:00.000' AS DateTime), 15.0000, 12, 0, 180.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10843, N'USA', N'Margaret', N'Peacock', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-01-21T00:00:00.000' AS DateTime), 53.0000, 4, 0.25, 159.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10844, N'USA', N'Laura', N'Callahan', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1998-01-21T00:00:00.000' AS DateTime), 21.0000, 35, 0, 735.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10845, N'USA', N'Laura', N'Callahan', N'Tunnbröd', N'Grains/Cereals', CAST(N'1998-01-21T00:00:00.000' AS DateTime), 9.0000, 70, 0.1, 567.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10845, N'USA', N'Laura', N'Callahan', N'Steeleye Stout', N'Beverages', CAST(N'1998-01-21T00:00:00.000' AS DateTime), 18.0000, 25, 0.1, 405.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10845, N'USA', N'Laura', N'Callahan', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1998-01-21T00:00:00.000' AS DateTime), 14.0000, 42, 0.1, 529.2000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10845, N'USA', N'Laura', N'Callahan', N'Escargots de Bourgogne', N'Seafood', CAST(N'1998-01-21T00:00:00.000' AS DateTime), 13.2500, 60, 0.1, 715.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10845, N'USA', N'Laura', N'Callahan', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-01-21T00:00:00.000' AS DateTime), 33.2500, 48, 0, 1596.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10846, N'USA', N'Andrew', N'Fuller', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1998-01-22T00:00:00.000' AS DateTime), 22.0000, 21, 0, 462.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10846, N'USA', N'Andrew', N'Fuller', N'Outback Lager', N'Beverages', CAST(N'1998-01-22T00:00:00.000' AS DateTime), 15.0000, 30, 0, 450.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10846, N'USA', N'Andrew', N'Fuller', N'Longlife Tofu', N'Produce', CAST(N'1998-01-22T00:00:00.000' AS DateTime), 10.0000, 20, 0, 200.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10847, N'USA', N'Margaret', N'Peacock', N'Chai', N'Beverages', CAST(N'1998-01-22T00:00:00.000' AS DateTime), 18.0000, 80, 0.2, 1152.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10847, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-01-22T00:00:00.000' AS DateTime), 9.2000, 12, 0.2, 88.3200, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10847, N'USA', N'Margaret', N'Peacock', N'Gravad lax', N'Seafood', CAST(N'1998-01-22T00:00:00.000' AS DateTime), 26.0000, 60, 0.2, 1248.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10847, N'USA', N'Margaret', N'Peacock', N'Rogede sild', N'Seafood', CAST(N'1998-01-22T00:00:00.000' AS DateTime), 9.5000, 36, 0.2, 273.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10847, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-01-22T00:00:00.000' AS DateTime), 34.0000, 45, 0.2, 1224.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10847, N'USA', N'Margaret', N'Peacock', N'Flotemysost', N'Dairy Products', CAST(N'1998-01-22T00:00:00.000' AS DateTime), 21.5000, 55, 0.2, 946.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10848, N'UK', N'Robert', N'King', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1998-01-23T00:00:00.000' AS DateTime), 21.3500, 30, 0, 640.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10848, N'UK', N'Robert', N'King', N'Mishi Kobe Niku', N'Meat/Poultry', CAST(N'1998-01-23T00:00:00.000' AS DateTime), 97.0000, 3, 0, 291.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10849, N'UK', N'Anne', N'Dodsworth', N'Aniseed Syrup', N'Condiments', CAST(N'1998-01-23T00:00:00.000' AS DateTime), 10.0000, 49, 0, 490.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10849, N'UK', N'Anne', N'Dodsworth', N'Gumbär Gummibärchen', N'Confections', CAST(N'1998-01-23T00:00:00.000' AS DateTime), 31.2300, 18, 0.15, 477.8200, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10850, N'USA', N'Nancy', N'Davolio', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1998-01-23T00:00:00.000' AS DateTime), 14.0000, 20, 0.15, 238.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10850, N'USA', N'Nancy', N'Davolio', N'Geitost', N'Dairy Products', CAST(N'1998-01-23T00:00:00.000' AS DateTime), 2.5000, 4, 0.15, 8.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10850, N'USA', N'Nancy', N'Davolio', N'Outback Lager', N'Beverages', CAST(N'1998-01-23T00:00:00.000' AS DateTime), 15.0000, 30, 0.15, 382.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10851, N'UK', N'Steven', N'Buchanan', N'Chang', N'Beverages', CAST(N'1998-01-26T00:00:00.000' AS DateTime), 19.0000, 5, 0.05, 90.2500, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10851, N'UK', N'Steven', N'Buchanan', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1998-01-26T00:00:00.000' AS DateTime), 14.0000, 10, 0.05, 133.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10851, N'UK', N'Steven', N'Buchanan', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1998-01-26T00:00:00.000' AS DateTime), 19.5000, 10, 0.05, 185.2500, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10851, N'UK', N'Steven', N'Buchanan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-01-26T00:00:00.000' AS DateTime), 55.0000, 42, 0.05, 2194.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10852, N'USA', N'Laura', N'Callahan', N'Chang', N'Beverages', CAST(N'1998-01-26T00:00:00.000' AS DateTime), 19.0000, 15, 0, 285.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10852, N'USA', N'Laura', N'Callahan', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-01-26T00:00:00.000' AS DateTime), 39.0000, 6, 0, 234.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10852, N'USA', N'Laura', N'Callahan', N'Tarte au sucre', N'Confections', CAST(N'1998-01-26T00:00:00.000' AS DateTime), 49.3000, 50, 0, 2465.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10853, N'UK', N'Anne', N'Dodsworth', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-01-27T00:00:00.000' AS DateTime), 62.5000, 10, 0, 625.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10854, N'USA', N'Janet', N'Leverling', N'Ikura', N'Seafood', CAST(N'1998-01-27T00:00:00.000' AS DateTime), 31.0000, 100, 0.15, 2635.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10854, N'USA', N'Janet', N'Leverling', N'Konbu', N'Seafood', CAST(N'1998-01-27T00:00:00.000' AS DateTime), 6.0000, 65, 0.15, 331.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10855, N'USA', N'Janet', N'Leverling', N'Pavlova', N'Confections', CAST(N'1998-01-27T00:00:00.000' AS DateTime), 17.4500, 50, 0, 872.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10855, N'USA', N'Janet', N'Leverling', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-01-27T00:00:00.000' AS DateTime), 12.5000, 14, 0, 175.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10855, N'USA', N'Janet', N'Leverling', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-01-27T00:00:00.000' AS DateTime), 38.0000, 24, 0, 912.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10855, N'USA', N'Janet', N'Leverling', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1998-01-27T00:00:00.000' AS DateTime), 21.0500, 15, 0.15, 268.3900, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10856, N'USA', N'Janet', N'Leverling', N'Chang', N'Beverages', CAST(N'1998-01-28T00:00:00.000' AS DateTime), 19.0000, 20, 0, 380.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10856, N'USA', N'Janet', N'Leverling', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1998-01-28T00:00:00.000' AS DateTime), 14.0000, 20, 0, 280.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10857, N'USA', N'Laura', N'Callahan', N'Aniseed Syrup', N'Condiments', CAST(N'1998-01-28T00:00:00.000' AS DateTime), 10.0000, 30, 0, 300.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10857, N'USA', N'Laura', N'Callahan', N'Gumbär Gummibärchen', N'Confections', CAST(N'1998-01-28T00:00:00.000' AS DateTime), 31.2300, 35, 0.25, 819.7900, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10857, N'USA', N'Laura', N'Callahan', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-01-28T00:00:00.000' AS DateTime), 123.7900, 10, 0.25, 928.4300, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10858, N'USA', N'Andrew', N'Fuller', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-01-29T00:00:00.000' AS DateTime), 30.0000, 5, 0, 150.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10858, N'USA', N'Andrew', N'Fuller', N'Schoggi Schokolade', N'Confections', CAST(N'1998-01-29T00:00:00.000' AS DateTime), 43.9000, 10, 0, 439.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10858, N'USA', N'Andrew', N'Fuller', N'Outback Lager', N'Beverages', CAST(N'1998-01-29T00:00:00.000' AS DateTime), 15.0000, 4, 0, 60.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10859, N'USA', N'Nancy', N'Davolio', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-01-29T00:00:00.000' AS DateTime), 4.5000, 40, 0.25, 135.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10859, N'USA', N'Nancy', N'Davolio', N'Tourtière', N'Meat/Poultry', CAST(N'1998-01-29T00:00:00.000' AS DateTime), 7.4500, 35, 0.25, 195.5600, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10859, N'USA', N'Nancy', N'Davolio', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-01-29T00:00:00.000' AS DateTime), 33.2500, 30, 0.25, 748.1200, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10860, N'USA', N'Janet', N'Leverling', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-01-29T00:00:00.000' AS DateTime), 53.0000, 3, 0, 159.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10860, N'USA', N'Janet', N'Leverling', N'Lakkalikööri', N'Beverages', CAST(N'1998-01-29T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10861, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-01-30T00:00:00.000' AS DateTime), 39.0000, 42, 0, 1638.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10861, N'USA', N'Margaret', N'Peacock', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-01-30T00:00:00.000' AS DateTime), 62.5000, 20, 0, 1250.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10861, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-01-30T00:00:00.000' AS DateTime), 10.0000, 40, 0, 400.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10861, N'USA', N'Margaret', N'Peacock', N'Geitost', N'Dairy Products', CAST(N'1998-01-30T00:00:00.000' AS DateTime), 2.5000, 35, 0, 87.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10861, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1998-01-30T00:00:00.000' AS DateTime), 49.3000, 3, 0, 147.9000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10862, N'USA', N'Laura', N'Callahan', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-01-30T00:00:00.000' AS DateTime), 21.0000, 25, 0, 525.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10862, N'USA', N'Laura', N'Callahan', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-01-30T00:00:00.000' AS DateTime), 7.0000, 8, 0, 56.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10863, N'USA', N'Margaret', N'Peacock', N'Chai', N'Beverages', CAST(N'1998-02-02T00:00:00.000' AS DateTime), 18.0000, 20, 0.15, 306.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10863, N'USA', N'Margaret', N'Peacock', N'Escargots de Bourgogne', N'Seafood', CAST(N'1998-02-02T00:00:00.000' AS DateTime), 13.2500, 12, 0.15, 135.1500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10864, N'USA', N'Margaret', N'Peacock', N'Steeleye Stout', N'Beverages', CAST(N'1998-02-02T00:00:00.000' AS DateTime), 18.0000, 4, 0, 72.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10864, N'USA', N'Margaret', N'Peacock', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1998-02-02T00:00:00.000' AS DateTime), 14.0000, 15, 0, 210.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10865, N'USA', N'Andrew', N'Fuller', N'Côte de Blaye', N'Beverages', CAST(N'1998-02-02T00:00:00.000' AS DateTime), 263.5000, 60, 0.05, 15019.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10865, N'USA', N'Andrew', N'Fuller', N'Chartreuse verte', N'Beverages', CAST(N'1998-02-02T00:00:00.000' AS DateTime), 18.0000, 80, 0.05, 1368.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10866, N'UK', N'Steven', N'Buchanan', N'Chang', N'Beverages', CAST(N'1998-02-03T00:00:00.000' AS DateTime), 19.0000, 21, 0.25, 299.2500, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10866, N'UK', N'Steven', N'Buchanan', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-02-03T00:00:00.000' AS DateTime), 4.5000, 6, 0.25, 20.2500, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10866, N'UK', N'Steven', N'Buchanan', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1998-02-03T00:00:00.000' AS DateTime), 25.8900, 40, 0.25, 776.7000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10867, N'UK', N'Michael', N'Suyama', N'Perth Pasties', N'Meat/Poultry', CAST(N'1998-02-03T00:00:00.000' AS DateTime), 32.8000, 3, 0, 98.4000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10868, N'UK', N'Robert', N'King', N'Gumbär Gummibärchen', N'Confections', CAST(N'1998-02-04T00:00:00.000' AS DateTime), 31.2300, 20, 0, 624.6000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10868, N'UK', N'Robert', N'King', N'Steeleye Stout', N'Beverages', CAST(N'1998-02-04T00:00:00.000' AS DateTime), 18.0000, 30, 0, 540.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10868, N'UK', N'Robert', N'King', N'Maxilaku', N'Confections', CAST(N'1998-02-04T00:00:00.000' AS DateTime), 20.0000, 42, 0.1, 756.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10869, N'UK', N'Steven', N'Buchanan', N'Chai', N'Beverages', CAST(N'1998-02-04T00:00:00.000' AS DateTime), 18.0000, 40, 0, 720.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10869, N'UK', N'Steven', N'Buchanan', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-02-04T00:00:00.000' AS DateTime), 21.0000, 10, 0, 210.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10869, N'UK', N'Steven', N'Buchanan', N'Tunnbröd', N'Grains/Cereals', CAST(N'1998-02-04T00:00:00.000' AS DateTime), 9.0000, 50, 0, 450.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10869, N'UK', N'Steven', N'Buchanan', N'Scottish Longbreads', N'Confections', CAST(N'1998-02-04T00:00:00.000' AS DateTime), 12.5000, 20, 0, 250.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10870, N'UK', N'Steven', N'Buchanan', N'Steeleye Stout', N'Beverages', CAST(N'1998-02-04T00:00:00.000' AS DateTime), 18.0000, 3, 0, 54.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10870, N'UK', N'Steven', N'Buchanan', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-02-04T00:00:00.000' AS DateTime), 53.0000, 2, 0, 106.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10871, N'UK', N'Anne', N'Dodsworth', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1998-02-05T00:00:00.000' AS DateTime), 25.0000, 50, 0.05, 1187.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10871, N'UK', N'Anne', N'Dodsworth', N'Pavlova', N'Confections', CAST(N'1998-02-05T00:00:00.000' AS DateTime), 17.4500, 12, 0.05, 198.9300, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10871, N'UK', N'Anne', N'Dodsworth', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-02-05T00:00:00.000' AS DateTime), 39.0000, 16, 0.05, 592.8000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10872, N'UK', N'Steven', N'Buchanan', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-02-05T00:00:00.000' AS DateTime), 24.0000, 10, 0.05, 228.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10872, N'UK', N'Steven', N'Buchanan', N'Tarte au sucre', N'Confections', CAST(N'1998-02-05T00:00:00.000' AS DateTime), 49.3000, 20, 0.05, 936.7000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10872, N'UK', N'Steven', N'Buchanan', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-02-05T00:00:00.000' AS DateTime), 33.2500, 15, 0.05, 473.8100, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10872, N'UK', N'Steven', N'Buchanan', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1998-02-05T00:00:00.000' AS DateTime), 21.0500, 21, 0.05, 419.9500, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10873, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-02-06T00:00:00.000' AS DateTime), 10.0000, 20, 0, 200.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10873, N'USA', N'Margaret', N'Peacock', N'Rössle Sauerkraut', N'Produce', CAST(N'1998-02-06T00:00:00.000' AS DateTime), 45.6000, 3, 0, 136.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10874, N'UK', N'Steven', N'Buchanan', N'Ikura', N'Seafood', CAST(N'1998-02-06T00:00:00.000' AS DateTime), 31.0000, 10, 0, 310.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10875, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-02-06T00:00:00.000' AS DateTime), 9.2000, 25, 0, 230.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10875, N'USA', N'Margaret', N'Peacock', N'Zaanse koeken', N'Confections', CAST(N'1998-02-06T00:00:00.000' AS DateTime), 9.5000, 21, 0.1, 179.5500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10875, N'USA', N'Margaret', N'Peacock', N'Maxilaku', N'Confections', CAST(N'1998-02-06T00:00:00.000' AS DateTime), 20.0000, 15, 0, 300.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10876, N'UK', N'Robert', N'King', N'Spegesild', N'Seafood', CAST(N'1998-02-09T00:00:00.000' AS DateTime), 12.0000, 21, 0, 252.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10876, N'UK', N'Robert', N'King', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-02-09T00:00:00.000' AS DateTime), 33.2500, 20, 0, 665.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10877, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1998-02-09T00:00:00.000' AS DateTime), 17.4500, 30, 0.25, 392.6200, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10877, N'USA', N'Nancy', N'Davolio', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-02-09T00:00:00.000' AS DateTime), 62.5000, 25, 0, 1562.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10878, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1998-02-10T00:00:00.000' AS DateTime), 81.0000, 20, 0.05, 1539.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10879, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1998-02-10T00:00:00.000' AS DateTime), 18.4000, 12, 0, 220.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10879, N'USA', N'Janet', N'Leverling', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1998-02-10T00:00:00.000' AS DateTime), 21.0500, 10, 0, 210.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10879, N'USA', N'Janet', N'Leverling', N'Lakkalikööri', N'Beverages', CAST(N'1998-02-10T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10880, N'UK', N'Robert', N'King', N'Tunnbröd', N'Grains/Cereals', CAST(N'1998-02-10T00:00:00.000' AS DateTime), 9.0000, 30, 0.2, 216.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10880, N'UK', N'Robert', N'King', N'Sirop d''érable', N'Condiments', CAST(N'1998-02-10T00:00:00.000' AS DateTime), 28.5000, 30, 0.2, 684.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10880, N'UK', N'Robert', N'King', N'Outback Lager', N'Beverages', CAST(N'1998-02-10T00:00:00.000' AS DateTime), 15.0000, 50, 0.2, 600.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10881, N'USA', N'Margaret', N'Peacock', N'Röd Kaviar', N'Seafood', CAST(N'1998-02-11T00:00:00.000' AS DateTime), 15.0000, 10, 0, 150.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10882, N'USA', N'Margaret', N'Peacock', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1998-02-11T00:00:00.000' AS DateTime), 14.0000, 25, 0, 350.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10882, N'USA', N'Margaret', N'Peacock', N'Maxilaku', N'Confections', CAST(N'1998-02-11T00:00:00.000' AS DateTime), 20.0000, 20, 0.15, 340.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10882, N'USA', N'Margaret', N'Peacock', N'Tourtière', N'Meat/Poultry', CAST(N'1998-02-11T00:00:00.000' AS DateTime), 7.4500, 32, 0.15, 202.6400, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10883, N'USA', N'Laura', N'Callahan', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-02-12T00:00:00.000' AS DateTime), 4.5000, 8, 0, 36.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10884, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-02-12T00:00:00.000' AS DateTime), 10.0000, 40, 0.05, 380.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10884, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-02-12T00:00:00.000' AS DateTime), 38.0000, 21, 0.05, 758.1000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10884, N'USA', N'Margaret', N'Peacock', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1998-02-12T00:00:00.000' AS DateTime), 21.0500, 12, 0.05, 239.9700, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10885, N'UK', N'Michael', N'Suyama', N'Chang', N'Beverages', CAST(N'1998-02-12T00:00:00.000' AS DateTime), 19.0000, 20, 0, 380.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10885, N'UK', N'Michael', N'Suyama', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-02-12T00:00:00.000' AS DateTime), 4.5000, 12, 0, 54.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10885, N'UK', N'Michael', N'Suyama', N'Outback Lager', N'Beverages', CAST(N'1998-02-12T00:00:00.000' AS DateTime), 15.0000, 30, 0, 450.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10885, N'UK', N'Michael', N'Suyama', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-02-12T00:00:00.000' AS DateTime), 13.0000, 25, 0, 325.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10886, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1998-02-13T00:00:00.000' AS DateTime), 31.0000, 70, 0, 2170.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10886, N'USA', N'Nancy', N'Davolio', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-02-13T00:00:00.000' AS DateTime), 12.5000, 35, 0, 437.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10886, N'USA', N'Nancy', N'Davolio', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-02-13T00:00:00.000' AS DateTime), 13.0000, 40, 0, 520.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10887, N'USA', N'Laura', N'Callahan', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1998-02-13T00:00:00.000' AS DateTime), 14.0000, 5, 0, 70.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10888, N'USA', N'Nancy', N'Davolio', N'Chang', N'Beverages', CAST(N'1998-02-16T00:00:00.000' AS DateTime), 19.0000, 20, 0, 380.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10888, N'USA', N'Nancy', N'Davolio', N'Scottish Longbreads', N'Confections', CAST(N'1998-02-16T00:00:00.000' AS DateTime), 12.5000, 18, 0, 225.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10889, N'UK', N'Anne', N'Dodsworth', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-02-16T00:00:00.000' AS DateTime), 21.0000, 40, 0, 840.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10889, N'UK', N'Anne', N'Dodsworth', N'Côte de Blaye', N'Beverages', CAST(N'1998-02-16T00:00:00.000' AS DateTime), 263.5000, 40, 0, 10540.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10890, N'UK', N'Robert', N'King', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-02-16T00:00:00.000' AS DateTime), 39.0000, 15, 0, 585.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10890, N'UK', N'Robert', N'King', N'Sasquatch Ale', N'Beverages', CAST(N'1998-02-16T00:00:00.000' AS DateTime), 14.0000, 10, 0, 140.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10890, N'UK', N'Robert', N'King', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-02-16T00:00:00.000' AS DateTime), 9.6500, 14, 0, 135.1000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10891, N'UK', N'Robert', N'King', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1998-02-17T00:00:00.000' AS DateTime), 25.8900, 15, 0.05, 368.9300, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10892, N'USA', N'Margaret', N'Peacock', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-02-17T00:00:00.000' AS DateTime), 55.0000, 40, 0.05, 2090.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10893, N'UK', N'Anne', N'Dodsworth', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 40.0000, 30, 0, 1200.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10893, N'UK', N'Anne', N'Dodsworth', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 4.5000, 10, 0, 45.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10893, N'UK', N'Anne', N'Dodsworth', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 123.7900, 24, 0, 2970.9600, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10893, N'UK', N'Anne', N'Dodsworth', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 25.8900, 35, 0, 906.1500, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10893, N'UK', N'Anne', N'Dodsworth', N'Inlagd Sill', N'Seafood', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 19.0000, 20, 0, 380.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10894, N'USA', N'Nancy', N'Davolio', N'Konbu', N'Seafood', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 6.0000, 28, 0.05, 159.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10894, N'USA', N'Nancy', N'Davolio', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 36.0000, 50, 0.05, 1710.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10894, N'USA', N'Nancy', N'Davolio', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 7.7500, 120, 0.05, 883.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10895, N'USA', N'Janet', N'Leverling', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 4.5000, 110, 0, 495.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10895, N'USA', N'Janet', N'Leverling', N'Chartreuse verte', N'Beverages', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 18.0000, 45, 0, 810.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10895, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 18.4000, 91, 0, 1674.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10895, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-02-18T00:00:00.000' AS DateTime), 34.0000, 100, 0, 3400.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10896, N'UK', N'Robert', N'King', N'Rogede sild', N'Seafood', CAST(N'1998-02-19T00:00:00.000' AS DateTime), 9.5000, 15, 0, 142.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10896, N'UK', N'Robert', N'King', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-02-19T00:00:00.000' AS DateTime), 38.0000, 16, 0, 608.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10897, N'USA', N'Janet', N'Leverling', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-02-19T00:00:00.000' AS DateTime), 123.7900, 80, 0, 9903.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10897, N'USA', N'Janet', N'Leverling', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1998-02-19T00:00:00.000' AS DateTime), 25.8900, 36, 0, 932.0400, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10898, N'USA', N'Margaret', N'Peacock', N'Konbu', N'Seafood', CAST(N'1998-02-20T00:00:00.000' AS DateTime), 6.0000, 5, 0, 30.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10899, N'UK', N'Steven', N'Buchanan', N'Chartreuse verte', N'Beverages', CAST(N'1998-02-20T00:00:00.000' AS DateTime), 18.0000, 8, 0.15, 122.4000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10900, N'USA', N'Nancy', N'Davolio', N'Outback Lager', N'Beverages', CAST(N'1998-02-20T00:00:00.000' AS DateTime), 15.0000, 3, 0.25, 33.7500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10901, N'USA', N'Margaret', N'Peacock', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-02-23T00:00:00.000' AS DateTime), 9.6500, 30, 0, 289.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10901, N'USA', N'Margaret', N'Peacock', N'Flotemysost', N'Dairy Products', CAST(N'1998-02-23T00:00:00.000' AS DateTime), 21.5000, 30, 0, 645.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10902, N'USA', N'Nancy', N'Davolio', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-02-23T00:00:00.000' AS DateTime), 24.0000, 30, 0.15, 612.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10902, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1998-02-23T00:00:00.000' AS DateTime), 49.3000, 6, 0.15, 251.4300, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10903, N'USA', N'Janet', N'Leverling', N'Konbu', N'Seafood', CAST(N'1998-02-24T00:00:00.000' AS DateTime), 6.0000, 40, 0, 240.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10903, N'USA', N'Janet', N'Leverling', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1998-02-24T00:00:00.000' AS DateTime), 21.0500, 21, 0, 442.0500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10903, N'USA', N'Janet', N'Leverling', N'Scottish Longbreads', N'Confections', CAST(N'1998-02-24T00:00:00.000' AS DateTime), 12.5000, 20, 0, 250.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10904, N'USA', N'Janet', N'Leverling', N'Escargots de Bourgogne', N'Seafood', CAST(N'1998-02-24T00:00:00.000' AS DateTime), 13.2500, 15, 0, 198.7500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10904, N'USA', N'Janet', N'Leverling', N'Tarte au sucre', N'Confections', CAST(N'1998-02-24T00:00:00.000' AS DateTime), 49.3000, 35, 0, 1725.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10905, N'UK', N'Anne', N'Dodsworth', N'Chai', N'Beverages', CAST(N'1998-02-24T00:00:00.000' AS DateTime), 18.0000, 20, 0.05, 342.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10906, N'USA', N'Margaret', N'Peacock', N'Sirop d''érable', N'Condiments', CAST(N'1998-02-25T00:00:00.000' AS DateTime), 28.5000, 15, 0, 427.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10907, N'UK', N'Michael', N'Suyama', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-02-25T00:00:00.000' AS DateTime), 7.7500, 14, 0, 108.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10908, N'USA', N'Margaret', N'Peacock', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 30.0000, 20, 0.05, 570.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10908, N'USA', N'Margaret', N'Peacock', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 7.0000, 14, 0.05, 93.1000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10909, N'USA', N'Nancy', N'Davolio', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 30.0000, 12, 0, 360.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10909, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 17.4500, 15, 0, 261.7500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10909, N'USA', N'Nancy', N'Davolio', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 9.6500, 5, 0, 48.2500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10910, N'USA', N'Nancy', N'Davolio', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 9.2000, 12, 0, 110.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10910, N'USA', N'Nancy', N'Davolio', N'Maxilaku', N'Confections', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 20.0000, 10, 0, 200.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10910, N'USA', N'Nancy', N'Davolio', N'Sirop d''érable', N'Condiments', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 28.5000, 5, 0, 142.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10911, N'USA', N'Janet', N'Leverling', N'Chai', N'Beverages', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10911, N'USA', N'Janet', N'Leverling', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 39.0000, 12, 0, 468.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10911, N'USA', N'Janet', N'Leverling', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 14.0000, 15, 0, 210.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10912, N'USA', N'Andrew', N'Fuller', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 21.0000, 40, 0.25, 630.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10912, N'USA', N'Andrew', N'Fuller', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 123.7900, 60, 0.25, 5570.5500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10913, N'USA', N'Margaret', N'Peacock', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 22.0000, 30, 0.25, 495.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10913, N'USA', N'Margaret', N'Peacock', N'Geitost', N'Dairy Products', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 2.5000, 40, 0.25, 75.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10913, N'USA', N'Margaret', N'Peacock', N'Escargots de Bourgogne', N'Seafood', CAST(N'1998-02-26T00:00:00.000' AS DateTime), 13.2500, 15, 0, 198.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10914, N'UK', N'Michael', N'Suyama', N'Flotemysost', N'Dairy Products', CAST(N'1998-02-27T00:00:00.000' AS DateTime), 21.5000, 25, 0, 537.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10915, N'USA', N'Andrew', N'Fuller', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-02-27T00:00:00.000' AS DateTime), 39.0000, 10, 0, 390.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10915, N'USA', N'Andrew', N'Fuller', N'Geitost', N'Dairy Products', CAST(N'1998-02-27T00:00:00.000' AS DateTime), 2.5000, 30, 0, 75.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10915, N'USA', N'Andrew', N'Fuller', N'Tourtière', N'Meat/Poultry', CAST(N'1998-02-27T00:00:00.000' AS DateTime), 7.4500, 10, 0, 74.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10916, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1998-02-27T00:00:00.000' AS DateTime), 17.4500, 6, 0, 104.7000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10916, N'USA', N'Nancy', N'Davolio', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1998-02-27T00:00:00.000' AS DateTime), 32.0000, 6, 0, 192.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10916, N'USA', N'Nancy', N'Davolio', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1998-02-27T00:00:00.000' AS DateTime), 19.5000, 20, 0, 390.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10917, N'USA', N'Margaret', N'Peacock', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1998-03-02T00:00:00.000' AS DateTime), 25.8900, 1, 0, 25.8900, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10917, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-03-02T00:00:00.000' AS DateTime), 34.0000, 10, 0, 340.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10918, N'USA', N'Janet', N'Leverling', N'Chai', N'Beverages', CAST(N'1998-03-02T00:00:00.000' AS DateTime), 18.0000, 60, 0.25, 810.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10918, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-03-02T00:00:00.000' AS DateTime), 34.0000, 25, 0.25, 637.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10919, N'USA', N'Andrew', N'Fuller', N'Pavlova', N'Confections', CAST(N'1998-03-02T00:00:00.000' AS DateTime), 17.4500, 24, 0, 418.8000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10919, N'USA', N'Andrew', N'Fuller', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1998-03-02T00:00:00.000' AS DateTime), 14.0000, 24, 0, 336.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10919, N'USA', N'Andrew', N'Fuller', N'Boston Crab Meat', N'Seafood', CAST(N'1998-03-02T00:00:00.000' AS DateTime), 18.4000, 20, 0, 368.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10920, N'USA', N'Margaret', N'Peacock', N'Valkoinen suklaa', N'Confections', CAST(N'1998-03-03T00:00:00.000' AS DateTime), 16.2500, 24, 0, 390.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10921, N'USA', N'Nancy', N'Davolio', N'Steeleye Stout', N'Beverages', CAST(N'1998-03-03T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10921, N'USA', N'Nancy', N'Davolio', N'Vegie-spread', N'Condiments', CAST(N'1998-03-03T00:00:00.000' AS DateTime), 43.9000, 40, 0, 1756.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10922, N'UK', N'Steven', N'Buchanan', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-03-03T00:00:00.000' AS DateTime), 39.0000, 15, 0, 585.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10922, N'UK', N'Steven', N'Buchanan', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-03-03T00:00:00.000' AS DateTime), 4.5000, 35, 0, 157.5000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10923, N'UK', N'Robert', N'King', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1998-03-03T00:00:00.000' AS DateTime), 14.0000, 10, 0.2, 112.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10923, N'UK', N'Robert', N'King', N'Ipoh Coffee', N'Beverages', CAST(N'1998-03-03T00:00:00.000' AS DateTime), 46.0000, 10, 0.2, 368.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10923, N'UK', N'Robert', N'King', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1998-03-03T00:00:00.000' AS DateTime), 14.0000, 24, 0.2, 268.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10924, N'USA', N'Janet', N'Leverling', N'Ikura', N'Seafood', CAST(N'1998-03-04T00:00:00.000' AS DateTime), 31.0000, 20, 0.1, 558.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10924, N'USA', N'Janet', N'Leverling', N'Rössle Sauerkraut', N'Produce', CAST(N'1998-03-04T00:00:00.000' AS DateTime), 45.6000, 30, 0.1, 1231.2000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10924, N'USA', N'Janet', N'Leverling', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-03-04T00:00:00.000' AS DateTime), 7.7500, 6, 0, 46.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10925, N'USA', N'Janet', N'Leverling', N'Inlagd Sill', N'Seafood', CAST(N'1998-03-04T00:00:00.000' AS DateTime), 19.0000, 25, 0.15, 403.7500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10925, N'USA', N'Janet', N'Leverling', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-03-04T00:00:00.000' AS DateTime), 7.0000, 12, 0.15, 71.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10926, N'USA', N'Margaret', N'Peacock', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-03-04T00:00:00.000' AS DateTime), 21.0000, 2, 0, 42.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10926, N'USA', N'Margaret', N'Peacock', N'Konbu', N'Seafood', CAST(N'1998-03-04T00:00:00.000' AS DateTime), 6.0000, 10, 0, 60.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10926, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-03-04T00:00:00.000' AS DateTime), 9.2000, 7, 0, 64.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10926, N'USA', N'Margaret', N'Peacock', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1998-03-04T00:00:00.000' AS DateTime), 34.8000, 10, 0, 348.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10927, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1998-03-05T00:00:00.000' AS DateTime), 81.0000, 5, 0, 405.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10927, N'USA', N'Margaret', N'Peacock', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-03-05T00:00:00.000' AS DateTime), 7.0000, 5, 0, 35.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10927, N'USA', N'Margaret', N'Peacock', N'Lakkalikööri', N'Beverages', CAST(N'1998-03-05T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10928, N'USA', N'Nancy', N'Davolio', N'Zaanse koeken', N'Confections', CAST(N'1998-03-05T00:00:00.000' AS DateTime), 9.5000, 5, 0, 47.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10928, N'USA', N'Nancy', N'Davolio', N'Lakkalikööri', N'Beverages', CAST(N'1998-03-05T00:00:00.000' AS DateTime), 18.0000, 5, 0, 90.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10929, N'UK', N'Michael', N'Suyama', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-03-05T00:00:00.000' AS DateTime), 10.0000, 60, 0, 600.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10929, N'UK', N'Michael', N'Suyama', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-03-05T00:00:00.000' AS DateTime), 7.7500, 49, 0, 379.7500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10929, N'UK', N'Michael', N'Suyama', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-03-05T00:00:00.000' AS DateTime), 13.0000, 15, 0, 195.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10930, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 10.0000, 36, 0, 360.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10930, N'USA', N'Margaret', N'Peacock', N'Schoggi Schokolade', N'Confections', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 43.9000, 25, 0, 1097.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10930, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 24.0000, 25, 0.2, 480.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10930, N'USA', N'Margaret', N'Peacock', N'Escargots de Bourgogne', N'Seafood', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 13.2500, 30, 0.2, 318.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10931, N'USA', N'Margaret', N'Peacock', N'Konbu', N'Seafood', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 6.0000, 42, 0.15, 214.2000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10931, N'USA', N'Margaret', N'Peacock', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 19.5000, 30, 0, 585.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10932, N'USA', N'Laura', N'Callahan', N'Pavlova', N'Confections', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 17.4500, 30, 0.1, 471.1500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10932, N'USA', N'Laura', N'Callahan', N'Tarte au sucre', N'Confections', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 49.3000, 14, 0.1, 621.1800, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10932, N'USA', N'Laura', N'Callahan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 34.8000, 16, 0, 556.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10932, N'USA', N'Laura', N'Callahan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 7.7500, 20, 0.1, 139.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10933, N'UK', N'Michael', N'Suyama', N'Perth Pasties', N'Meat/Poultry', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 32.8000, 2, 0, 65.6000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10933, N'UK', N'Michael', N'Suyama', N'Sirop d''érable', N'Condiments', CAST(N'1998-03-06T00:00:00.000' AS DateTime), 28.5000, 30, 0, 855.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10934, N'USA', N'Janet', N'Leverling', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1998-03-09T00:00:00.000' AS DateTime), 25.0000, 20, 0, 500.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10935, N'USA', N'Margaret', N'Peacock', N'Chai', N'Beverages', CAST(N'1998-03-09T00:00:00.000' AS DateTime), 18.0000, 21, 0, 378.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10935, N'USA', N'Margaret', N'Peacock', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-03-09T00:00:00.000' AS DateTime), 62.5000, 4, 0.25, 187.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10935, N'USA', N'Margaret', N'Peacock', N'Tunnbröd', N'Grains/Cereals', CAST(N'1998-03-09T00:00:00.000' AS DateTime), 9.0000, 8, 0.25, 54.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10936, N'USA', N'Janet', N'Leverling', N'Inlagd Sill', N'Seafood', CAST(N'1998-03-09T00:00:00.000' AS DateTime), 19.0000, 30, 0.2, 456.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10937, N'UK', N'Robert', N'King', N'Rössle Sauerkraut', N'Produce', CAST(N'1998-03-10T00:00:00.000' AS DateTime), 45.6000, 8, 0, 364.8000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10937, N'UK', N'Robert', N'King', N'Sasquatch Ale', N'Beverages', CAST(N'1998-03-10T00:00:00.000' AS DateTime), 14.0000, 20, 0, 280.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10938, N'USA', N'Janet', N'Leverling', N'Konbu', N'Seafood', CAST(N'1998-03-10T00:00:00.000' AS DateTime), 6.0000, 20, 0.25, 90.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10938, N'USA', N'Janet', N'Leverling', N'Ipoh Coffee', N'Beverages', CAST(N'1998-03-10T00:00:00.000' AS DateTime), 46.0000, 24, 0.25, 828.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10938, N'USA', N'Janet', N'Leverling', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-03-10T00:00:00.000' AS DateTime), 34.0000, 49, 0.25, 1249.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10938, N'USA', N'Janet', N'Leverling', N'Flotemysost', N'Dairy Products', CAST(N'1998-03-10T00:00:00.000' AS DateTime), 21.5000, 35, 0.25, 564.3800, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10939, N'USA', N'Andrew', N'Fuller', N'Chang', N'Beverages', CAST(N'1998-03-10T00:00:00.000' AS DateTime), 19.0000, 10, 0.15, 161.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10939, N'USA', N'Andrew', N'Fuller', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1998-03-10T00:00:00.000' AS DateTime), 14.0000, 40, 0.15, 476.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10940, N'USA', N'Laura', N'Callahan', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 30.0000, 8, 0, 240.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10940, N'USA', N'Laura', N'Callahan', N'Konbu', N'Seafood', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 6.0000, 20, 0, 120.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10941, N'UK', N'Robert', N'King', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 12.5000, 44, 0.25, 412.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10941, N'UK', N'Robert', N'King', N'Tarte au sucre', N'Confections', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 49.3000, 30, 0.25, 1109.2500, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10941, N'UK', N'Robert', N'King', N'Scottish Longbreads', N'Confections', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 12.5000, 80, 0.25, 750.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10941, N'UK', N'Robert', N'King', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 34.8000, 50, 0, 1740.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10942, N'UK', N'Anne', N'Dodsworth', N'Maxilaku', N'Confections', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 20.0000, 28, 0, 560.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10943, N'USA', N'Margaret', N'Peacock', N'Konbu', N'Seafood', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 6.0000, 15, 0, 90.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10943, N'USA', N'Margaret', N'Peacock', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 21.0000, 21, 0, 441.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10943, N'USA', N'Margaret', N'Peacock', N'Spegesild', N'Seafood', CAST(N'1998-03-11T00:00:00.000' AS DateTime), 12.0000, 15, 0, 180.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10944, N'UK', N'Michael', N'Suyama', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-03-12T00:00:00.000' AS DateTime), 21.0000, 5, 0.25, 78.7500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10944, N'UK', N'Michael', N'Suyama', N'Gula Malacca', N'Condiments', CAST(N'1998-03-12T00:00:00.000' AS DateTime), 19.4500, 18, 0.25, 262.5800, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10944, N'UK', N'Michael', N'Suyama', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-03-12T00:00:00.000' AS DateTime), 38.0000, 18, 0, 684.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10945, N'USA', N'Margaret', N'Peacock', N'Konbu', N'Seafood', CAST(N'1998-03-12T00:00:00.000' AS DateTime), 6.0000, 20, 0, 120.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10945, N'USA', N'Margaret', N'Peacock', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-03-12T00:00:00.000' AS DateTime), 12.5000, 10, 0, 125.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10946, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1998-03-12T00:00:00.000' AS DateTime), 31.0000, 25, 0, 775.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10946, N'USA', N'Nancy', N'Davolio', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-03-12T00:00:00.000' AS DateTime), 4.5000, 25, 0, 112.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10946, N'USA', N'Nancy', N'Davolio', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-03-12T00:00:00.000' AS DateTime), 13.0000, 40, 0, 520.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10947, N'USA', N'Janet', N'Leverling', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-03-13T00:00:00.000' AS DateTime), 55.0000, 4, 0, 220.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10948, N'USA', N'Janet', N'Leverling', N'Valkoinen suklaa', N'Confections', CAST(N'1998-03-13T00:00:00.000' AS DateTime), 16.2500, 9, 0, 146.2500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10948, N'USA', N'Janet', N'Leverling', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-03-13T00:00:00.000' AS DateTime), 53.0000, 40, 0, 2120.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10948, N'USA', N'Janet', N'Leverling', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-03-13T00:00:00.000' AS DateTime), 24.0000, 4, 0, 96.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10949, N'USA', N'Andrew', N'Fuller', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1998-03-13T00:00:00.000' AS DateTime), 25.0000, 12, 0, 300.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10949, N'USA', N'Andrew', N'Fuller', N'Ikura', N'Seafood', CAST(N'1998-03-13T00:00:00.000' AS DateTime), 31.0000, 30, 0, 930.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10949, N'USA', N'Andrew', N'Fuller', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-03-13T00:00:00.000' AS DateTime), 39.0000, 6, 0, 234.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10949, N'USA', N'Andrew', N'Fuller', N'Tarte au sucre', N'Confections', CAST(N'1998-03-13T00:00:00.000' AS DateTime), 49.3000, 60, 0, 2958.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10950, N'USA', N'Nancy', N'Davolio', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1998-03-16T00:00:00.000' AS DateTime), 22.0000, 5, 0, 110.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10951, N'UK', N'Anne', N'Dodsworth', N'Geitost', N'Dairy Products', CAST(N'1998-03-16T00:00:00.000' AS DateTime), 2.5000, 15, 0.05, 35.6200, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10951, N'UK', N'Anne', N'Dodsworth', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-03-16T00:00:00.000' AS DateTime), 9.6500, 6, 0.05, 55.0100, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10951, N'UK', N'Anne', N'Dodsworth', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-03-16T00:00:00.000' AS DateTime), 7.7500, 50, 0.05, 368.1300, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10952, N'USA', N'Nancy', N'Davolio', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1998-03-16T00:00:00.000' AS DateTime), 25.0000, 16, 0.05, 380.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10952, N'USA', N'Nancy', N'Davolio', N'Rössle Sauerkraut', N'Produce', CAST(N'1998-03-16T00:00:00.000' AS DateTime), 45.6000, 2, 0, 91.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10953, N'UK', N'Anne', N'Dodsworth', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1998-03-16T00:00:00.000' AS DateTime), 81.0000, 50, 0.05, 3847.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10953, N'UK', N'Anne', N'Dodsworth', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-03-16T00:00:00.000' AS DateTime), 12.5000, 50, 0.05, 593.7500, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10954, N'UK', N'Steven', N'Buchanan', N'Pavlova', N'Confections', CAST(N'1998-03-17T00:00:00.000' AS DateTime), 17.4500, 28, 0.15, 415.3100, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10954, N'UK', N'Steven', N'Buchanan', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-03-17T00:00:00.000' AS DateTime), 12.5000, 25, 0.15, 265.6300, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10954, N'UK', N'Steven', N'Buchanan', N'Rogede sild', N'Seafood', CAST(N'1998-03-17T00:00:00.000' AS DateTime), 9.5000, 30, 0, 285.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10954, N'UK', N'Steven', N'Buchanan', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-03-17T00:00:00.000' AS DateTime), 34.0000, 24, 0.15, 693.6000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10955, N'USA', N'Laura', N'Callahan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-03-17T00:00:00.000' AS DateTime), 7.7500, 12, 0.2, 74.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10956, N'UK', N'Michael', N'Suyama', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-03-17T00:00:00.000' AS DateTime), 10.0000, 12, 0, 120.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10956, N'UK', N'Michael', N'Suyama', N'Zaanse koeken', N'Confections', CAST(N'1998-03-17T00:00:00.000' AS DateTime), 9.5000, 14, 0, 133.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10956, N'UK', N'Michael', N'Suyama', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-03-17T00:00:00.000' AS DateTime), 53.0000, 8, 0, 424.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10957, N'USA', N'Laura', N'Callahan', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1998-03-18T00:00:00.000' AS DateTime), 25.8900, 30, 0, 776.7000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10957, N'USA', N'Laura', N'Callahan', N'Steeleye Stout', N'Beverages', CAST(N'1998-03-18T00:00:00.000' AS DateTime), 18.0000, 40, 0, 720.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10957, N'USA', N'Laura', N'Callahan', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-03-18T00:00:00.000' AS DateTime), 33.2500, 8, 0, 266.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10958, N'UK', N'Robert', N'King', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1998-03-18T00:00:00.000' AS DateTime), 21.3500, 20, 0, 427.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10958, N'UK', N'Robert', N'King', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-03-18T00:00:00.000' AS DateTime), 30.0000, 6, 0, 180.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10958, N'UK', N'Robert', N'King', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1998-03-18T00:00:00.000' AS DateTime), 34.8000, 5, 0, 174.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10959, N'UK', N'Michael', N'Suyama', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-03-18T00:00:00.000' AS DateTime), 7.7500, 20, 0.15, 131.7500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10960, N'USA', N'Janet', N'Leverling', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 4.5000, 10, 0.25, 33.7500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10960, N'USA', N'Janet', N'Leverling', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 9.6500, 24, 0, 231.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10961, N'USA', N'Laura', N'Callahan', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 7.0000, 6, 0.05, 39.9000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10961, N'USA', N'Laura', N'Callahan', N'Lakkalikööri', N'Beverages', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 18.0000, 60, 0, 1080.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10962, N'USA', N'Laura', N'Callahan', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 30.0000, 45, 0, 1350.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10962, N'USA', N'Laura', N'Callahan', N'Konbu', N'Seafood', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 6.0000, 77, 0, 462.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10962, N'USA', N'Laura', N'Callahan', N'Perth Pasties', N'Meat/Poultry', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 32.8000, 20, 0, 656.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10962, N'USA', N'Laura', N'Callahan', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 36.0000, 9, 0, 324.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10962, N'USA', N'Laura', N'Callahan', N'Lakkalikööri', N'Beverages', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 18.0000, 44, 0, 792.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10963, N'UK', N'Anne', N'Dodsworth', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-03-19T00:00:00.000' AS DateTime), 34.0000, 2, 0.15, 57.8000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10964, N'USA', N'Janet', N'Leverling', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-03-20T00:00:00.000' AS DateTime), 62.5000, 6, 0, 375.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10964, N'USA', N'Janet', N'Leverling', N'Côte de Blaye', N'Beverages', CAST(N'1998-03-20T00:00:00.000' AS DateTime), 263.5000, 5, 0, 1317.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10964, N'USA', N'Janet', N'Leverling', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1998-03-20T00:00:00.000' AS DateTime), 36.0000, 10, 0, 360.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10965, N'UK', N'Michael', N'Suyama', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-03-20T00:00:00.000' AS DateTime), 53.0000, 16, 0, 848.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10966, N'USA', N'Margaret', N'Peacock', N'Gravad lax', N'Seafood', CAST(N'1998-03-20T00:00:00.000' AS DateTime), 26.0000, 8, 0, 208.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10966, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-03-20T00:00:00.000' AS DateTime), 38.0000, 12, 0.15, 387.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10966, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1998-03-20T00:00:00.000' AS DateTime), 49.3000, 12, 0.15, 502.8600, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10967, N'USA', N'Andrew', N'Fuller', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-03-23T00:00:00.000' AS DateTime), 9.2000, 12, 0, 110.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10967, N'USA', N'Andrew', N'Fuller', N'Maxilaku', N'Confections', CAST(N'1998-03-23T00:00:00.000' AS DateTime), 20.0000, 40, 0, 800.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10968, N'USA', N'Nancy', N'Davolio', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1998-03-23T00:00:00.000' AS DateTime), 38.0000, 30, 0, 1140.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10968, N'USA', N'Nancy', N'Davolio', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-03-23T00:00:00.000' AS DateTime), 4.5000, 30, 0, 135.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10968, N'USA', N'Nancy', N'Davolio', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-03-23T00:00:00.000' AS DateTime), 33.2500, 4, 0, 133.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10969, N'USA', N'Nancy', N'Davolio', N'Spegesild', N'Seafood', CAST(N'1998-03-23T00:00:00.000' AS DateTime), 12.0000, 9, 0, 108.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10970, N'UK', N'Anne', N'Dodsworth', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-03-24T00:00:00.000' AS DateTime), 7.0000, 40, 0.2, 224.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10971, N'USA', N'Andrew', N'Fuller', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-03-24T00:00:00.000' AS DateTime), 123.7900, 14, 0, 1733.0600, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10972, N'USA', N'Margaret', N'Peacock', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-03-24T00:00:00.000' AS DateTime), 39.0000, 6, 0, 234.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10972, N'USA', N'Margaret', N'Peacock', N'Geitost', N'Dairy Products', CAST(N'1998-03-24T00:00:00.000' AS DateTime), 2.5000, 7, 0, 17.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10973, N'UK', N'Michael', N'Suyama', N'Gumbär Gummibärchen', N'Confections', CAST(N'1998-03-24T00:00:00.000' AS DateTime), 31.2300, 5, 0, 156.1500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10973, N'UK', N'Michael', N'Suyama', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-03-24T00:00:00.000' AS DateTime), 9.6500, 6, 0, 57.9000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10973, N'UK', N'Michael', N'Suyama', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-03-24T00:00:00.000' AS DateTime), 7.7500, 10, 0, 77.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10974, N'USA', N'Janet', N'Leverling', N'Vegie-spread', N'Condiments', CAST(N'1998-03-25T00:00:00.000' AS DateTime), 43.9000, 10, 0, 439.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10975, N'USA', N'Nancy', N'Davolio', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1998-03-25T00:00:00.000' AS DateTime), 40.0000, 16, 0, 640.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10975, N'USA', N'Nancy', N'Davolio', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-03-25T00:00:00.000' AS DateTime), 7.7500, 10, 0, 77.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10976, N'USA', N'Nancy', N'Davolio', N'Rössle Sauerkraut', N'Produce', CAST(N'1998-03-25T00:00:00.000' AS DateTime), 45.6000, 20, 0, 912.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10977, N'USA', N'Laura', N'Callahan', N'Chartreuse verte', N'Beverages', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 18.0000, 30, 0, 540.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10977, N'USA', N'Laura', N'Callahan', N'Zaanse koeken', N'Confections', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 9.5000, 30, 0, 285.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10977, N'USA', N'Laura', N'Callahan', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 53.0000, 10, 0, 530.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10977, N'USA', N'Laura', N'Callahan', N'Vegie-spread', N'Condiments', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 43.9000, 20, 0, 878.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10978, N'UK', N'Anne', N'Dodsworth', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 40.0000, 20, 0.15, 680.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10978, N'UK', N'Anne', N'Dodsworth', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 10.0000, 40, 0.15, 340.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10978, N'UK', N'Anne', N'Dodsworth', N'Boston Crab Meat', N'Seafood', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 18.4000, 10, 0, 184.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10978, N'UK', N'Anne', N'Dodsworth', N'Gula Malacca', N'Condiments', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 19.4500, 6, 0.15, 99.1900, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10979, N'USA', N'Laura', N'Callahan', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 30.0000, 18, 0, 540.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10979, N'USA', N'Laura', N'Callahan', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 38.0000, 20, 0, 760.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10979, N'USA', N'Laura', N'Callahan', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 4.5000, 80, 0, 360.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10979, N'USA', N'Laura', N'Callahan', N'Schoggi Schokolade', N'Confections', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 43.9000, 30, 0, 1317.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10979, N'USA', N'Laura', N'Callahan', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 12.5000, 24, 0, 300.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10979, N'USA', N'Laura', N'Callahan', N'Vegie-spread', N'Condiments', CAST(N'1998-03-26T00:00:00.000' AS DateTime), 43.9000, 35, 0, 1536.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10980, N'USA', N'Margaret', N'Peacock', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-03-27T00:00:00.000' AS DateTime), 7.7500, 40, 0.2, 248.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10981, N'USA', N'Nancy', N'Davolio', N'Côte de Blaye', N'Beverages', CAST(N'1998-03-27T00:00:00.000' AS DateTime), 263.5000, 60, 0, 15810.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10982, N'USA', N'Andrew', N'Fuller', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-03-27T00:00:00.000' AS DateTime), 30.0000, 20, 0, 600.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10982, N'USA', N'Andrew', N'Fuller', N'Ipoh Coffee', N'Beverages', CAST(N'1998-03-27T00:00:00.000' AS DateTime), 46.0000, 9, 0, 414.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10983, N'USA', N'Andrew', N'Fuller', N'Konbu', N'Seafood', CAST(N'1998-03-27T00:00:00.000' AS DateTime), 6.0000, 84, 0.15, 428.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10983, N'USA', N'Andrew', N'Fuller', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1998-03-27T00:00:00.000' AS DateTime), 19.5000, 15, 0, 292.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10984, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 17.4500, 55, 0, 959.7500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10984, N'USA', N'Nancy', N'Davolio', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 4.5000, 20, 0, 90.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10984, N'USA', N'Nancy', N'Davolio', N'Inlagd Sill', N'Seafood', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 19.0000, 40, 0, 760.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10985, N'USA', N'Andrew', N'Fuller', N'Pavlova', N'Confections', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 17.4500, 36, 0.1, 565.3800, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10985, N'USA', N'Andrew', N'Fuller', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 62.5000, 8, 0.1, 450.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10985, N'USA', N'Andrew', N'Fuller', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 32.0000, 35, 0.1, 1008.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10986, N'USA', N'Laura', N'Callahan', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 21.0000, 30, 0, 630.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10986, N'USA', N'Laura', N'Callahan', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 81.0000, 15, 0, 1215.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10986, N'USA', N'Laura', N'Callahan', N'Lakkalikööri', N'Beverages', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10986, N'USA', N'Laura', N'Callahan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-03-30T00:00:00.000' AS DateTime), 13.0000, 15, 0, 195.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10987, N'USA', N'Laura', N'Callahan', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-03-31T00:00:00.000' AS DateTime), 30.0000, 60, 0, 1800.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10987, N'USA', N'Laura', N'Callahan', N'Ipoh Coffee', N'Beverages', CAST(N'1998-03-31T00:00:00.000' AS DateTime), 46.0000, 6, 0, 276.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10987, N'USA', N'Laura', N'Callahan', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1998-03-31T00:00:00.000' AS DateTime), 34.8000, 20, 0, 696.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10988, N'USA', N'Janet', N'Leverling', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-03-31T00:00:00.000' AS DateTime), 30.0000, 60, 0, 1800.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10988, N'USA', N'Janet', N'Leverling', N'Tarte au sucre', N'Confections', CAST(N'1998-03-31T00:00:00.000' AS DateTime), 49.3000, 40, 0.1, 1774.8000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10989, N'USA', N'Andrew', N'Fuller', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1998-03-31T00:00:00.000' AS DateTime), 25.0000, 40, 0, 1000.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10989, N'USA', N'Andrew', N'Fuller', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-03-31T00:00:00.000' AS DateTime), 21.0000, 15, 0, 315.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10989, N'USA', N'Andrew', N'Fuller', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-03-31T00:00:00.000' AS DateTime), 9.6500, 4, 0, 38.6000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10990, N'USA', N'Andrew', N'Fuller', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 10.0000, 65, 0, 650.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10990, N'USA', N'Andrew', N'Fuller', N'Sasquatch Ale', N'Beverages', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 14.0000, 60, 0.15, 714.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10990, N'USA', N'Andrew', N'Fuller', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 24.0000, 65, 0.15, 1326.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10990, N'USA', N'Andrew', N'Fuller', N'Sirop d''érable', N'Condiments', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 28.5000, 66, 0.15, 1598.8500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10991, N'USA', N'Nancy', N'Davolio', N'Chang', N'Beverages', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 19.0000, 50, 0.2, 760.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10991, N'USA', N'Nancy', N'Davolio', N'Outback Lager', N'Beverages', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 15.0000, 20, 0.2, 240.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10991, N'USA', N'Nancy', N'Davolio', N'Lakkalikööri', N'Beverages', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 18.0000, 90, 0.2, 1296.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10992, N'USA', N'Nancy', N'Davolio', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 34.8000, 2, 0, 69.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10993, N'UK', N'Robert', N'King', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 123.7900, 50, 0.25, 4642.1200, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10993, N'UK', N'Robert', N'King', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-04-01T00:00:00.000' AS DateTime), 9.6500, 35, 0.25, 253.3100, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10994, N'USA', N'Andrew', N'Fuller', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-04-02T00:00:00.000' AS DateTime), 55.0000, 18, 0.05, 940.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10995, N'USA', N'Nancy', N'Davolio', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-04-02T00:00:00.000' AS DateTime), 53.0000, 20, 0, 1060.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10995, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-04-02T00:00:00.000' AS DateTime), 34.0000, 4, 0, 136.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10996, N'USA', N'Margaret', N'Peacock', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1998-04-02T00:00:00.000' AS DateTime), 14.0000, 40, 0, 560.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10997, N'USA', N'Laura', N'Callahan', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 32.0000, 50, 0, 1600.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10997, N'USA', N'Laura', N'Callahan', N'Spegesild', N'Seafood', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 12.0000, 20, 0.25, 180.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10997, N'USA', N'Laura', N'Callahan', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 7.0000, 20, 0.25, 105.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10998, N'USA', N'Laura', N'Callahan', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 4.5000, 12, 0, 54.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10998, N'USA', N'Laura', N'Callahan', N'Sirop d''érable', N'Condiments', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 28.5000, 7, 0, 199.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10998, N'USA', N'Laura', N'Callahan', N'Longlife Tofu', N'Produce', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 10.0000, 20, 0, 200.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10998, N'USA', N'Laura', N'Callahan', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 7.7500, 30, 0, 232.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10999, N'UK', N'Michael', N'Suyama', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 9.6500, 20, 0.05, 183.3500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10999, N'UK', N'Michael', N'Suyama', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 53.0000, 15, 0.05, 755.2500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (10999, N'UK', N'Michael', N'Suyama', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-04-03T00:00:00.000' AS DateTime), 13.0000, 21, 0.05, 259.3500, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11000, N'USA', N'Andrew', N'Fuller', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 22.0000, 25, 0.25, 412.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11000, N'USA', N'Andrew', N'Fuller', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 4.5000, 30, 0.25, 101.2500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11000, N'USA', N'Andrew', N'Fuller', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 13.0000, 30, 0, 390.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11001, N'USA', N'Andrew', N'Fuller', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 30.0000, 60, 0, 1800.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11001, N'USA', N'Andrew', N'Fuller', N'Gustaf''s Knäckebröd', N'Grains/Cereals', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 21.0000, 25, 0, 525.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11001, N'USA', N'Andrew', N'Fuller', N'Spegesild', N'Seafood', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 12.0000, 25, 0, 300.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11001, N'USA', N'Andrew', N'Fuller', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 24.0000, 6, 0, 144.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11002, N'USA', N'Margaret', N'Peacock', N'Konbu', N'Seafood', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 6.0000, 56, 0, 336.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11002, N'USA', N'Margaret', N'Peacock', N'Steeleye Stout', N'Beverages', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 18.0000, 15, 0.15, 229.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11002, N'USA', N'Margaret', N'Peacock', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 14.0000, 24, 0.15, 285.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11002, N'USA', N'Margaret', N'Peacock', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 24.0000, 40, 0, 960.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11003, N'USA', N'Janet', N'Leverling', N'Chai', N'Beverages', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 18.0000, 4, 0, 72.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11003, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 18.4000, 10, 0, 184.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11003, N'USA', N'Janet', N'Leverling', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-04-06T00:00:00.000' AS DateTime), 7.0000, 10, 0, 70.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11004, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1998-04-07T00:00:00.000' AS DateTime), 31.2300, 6, 0, 187.3800, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11004, N'USA', N'Janet', N'Leverling', N'Lakkalikööri', N'Beverages', CAST(N'1998-04-07T00:00:00.000' AS DateTime), 18.0000, 6, 0, 108.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11005, N'USA', N'Andrew', N'Fuller', N'Chai', N'Beverages', CAST(N'1998-04-07T00:00:00.000' AS DateTime), 18.0000, 2, 0, 36.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11005, N'USA', N'Andrew', N'Fuller', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-04-07T00:00:00.000' AS DateTime), 55.0000, 10, 0, 550.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11006, N'USA', N'Janet', N'Leverling', N'Chai', N'Beverages', CAST(N'1998-04-07T00:00:00.000' AS DateTime), 18.0000, 8, 0, 144.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11006, N'USA', N'Janet', N'Leverling', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-04-07T00:00:00.000' AS DateTime), 123.7900, 2, 0.25, 185.6900, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11007, N'USA', N'Laura', N'Callahan', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1998-04-08T00:00:00.000' AS DateTime), 40.0000, 30, 0, 1200.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11007, N'USA', N'Laura', N'Callahan', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-04-08T00:00:00.000' AS DateTime), 123.7900, 10, 0, 1237.9000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11007, N'USA', N'Laura', N'Callahan', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1998-04-08T00:00:00.000' AS DateTime), 14.0000, 14, 0, 196.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11008, N'UK', N'Robert', N'King', N'Rössle Sauerkraut', N'Produce', CAST(N'1998-04-08T00:00:00.000' AS DateTime), 45.6000, 70, 0.05, 3032.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11008, N'UK', N'Robert', N'King', N'Sasquatch Ale', N'Beverages', CAST(N'1998-04-08T00:00:00.000' AS DateTime), 14.0000, 90, 0.05, 1197.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11008, N'UK', N'Robert', N'King', N'Flotemysost', N'Dairy Products', CAST(N'1998-04-08T00:00:00.000' AS DateTime), 21.5000, 21, 0, 451.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11009, N'USA', N'Andrew', N'Fuller', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-04-08T00:00:00.000' AS DateTime), 4.5000, 12, 0, 54.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11009, N'USA', N'Andrew', N'Fuller', N'Inlagd Sill', N'Seafood', CAST(N'1998-04-08T00:00:00.000' AS DateTime), 19.0000, 18, 0.25, 256.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11009, N'USA', N'Andrew', N'Fuller', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-04-08T00:00:00.000' AS DateTime), 34.0000, 9, 0, 306.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11010, N'USA', N'Andrew', N'Fuller', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 30.0000, 20, 0, 600.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11010, N'USA', N'Andrew', N'Fuller', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 4.5000, 10, 0, 45.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11011, N'USA', N'Janet', N'Leverling', N'Escargots de Bourgogne', N'Seafood', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 13.2500, 40, 0.05, 503.5000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11011, N'USA', N'Janet', N'Leverling', N'Flotemysost', N'Dairy Products', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 21.5000, 20, 0, 430.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11012, N'USA', N'Nancy', N'Davolio', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 9.2000, 50, 0.05, 437.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11012, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 34.0000, 36, 0.05, 1162.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11012, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 21.5000, 60, 0.05, 1225.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11013, N'USA', N'Andrew', N'Fuller', N'Tunnbröd', N'Grains/Cereals', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 9.0000, 10, 0, 90.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11013, N'USA', N'Andrew', N'Fuller', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 14.0000, 4, 0, 56.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11013, N'USA', N'Andrew', N'Fuller', N'Rogede sild', N'Seafood', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 9.5000, 20, 0, 190.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11013, N'USA', N'Andrew', N'Fuller', N'Scottish Longbreads', N'Confections', CAST(N'1998-04-09T00:00:00.000' AS DateTime), 12.5000, 2, 0, 25.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11014, N'USA', N'Andrew', N'Fuller', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-04-10T00:00:00.000' AS DateTime), 9.6500, 28, 0.1, 243.1800, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11015, N'USA', N'Andrew', N'Fuller', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1998-04-10T00:00:00.000' AS DateTime), 25.8900, 15, 0, 388.3500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11015, N'USA', N'Andrew', N'Fuller', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-04-10T00:00:00.000' AS DateTime), 13.0000, 18, 0, 234.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11016, N'UK', N'Anne', N'Dodsworth', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-04-10T00:00:00.000' AS DateTime), 12.5000, 15, 0, 187.5000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11016, N'UK', N'Anne', N'Dodsworth', N'Inlagd Sill', N'Seafood', CAST(N'1998-04-10T00:00:00.000' AS DateTime), 19.0000, 16, 0, 304.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11017, N'UK', N'Anne', N'Dodsworth', N'Aniseed Syrup', N'Condiments', CAST(N'1998-04-13T00:00:00.000' AS DateTime), 10.0000, 25, 0, 250.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11017, N'UK', N'Anne', N'Dodsworth', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-04-13T00:00:00.000' AS DateTime), 55.0000, 110, 0, 6050.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11017, N'UK', N'Anne', N'Dodsworth', N'Outback Lager', N'Beverages', CAST(N'1998-04-13T00:00:00.000' AS DateTime), 15.0000, 30, 0, 450.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11018, N'USA', N'Margaret', N'Peacock', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1998-04-13T00:00:00.000' AS DateTime), 38.0000, 20, 0, 760.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11018, N'USA', N'Margaret', N'Peacock', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-04-13T00:00:00.000' AS DateTime), 62.5000, 10, 0, 625.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11018, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-04-13T00:00:00.000' AS DateTime), 38.0000, 5, 0, 190.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11019, N'UK', N'Michael', N'Suyama', N'Spegesild', N'Seafood', CAST(N'1998-04-13T00:00:00.000' AS DateTime), 12.0000, 3, 0, 36.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11019, N'UK', N'Michael', N'Suyama', N'Maxilaku', N'Confections', CAST(N'1998-04-13T00:00:00.000' AS DateTime), 20.0000, 2, 0, 40.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11020, N'USA', N'Andrew', N'Fuller', N'Ikura', N'Seafood', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 31.0000, 24, 0.15, 632.4000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11021, N'USA', N'Janet', N'Leverling', N'Chang', N'Beverages', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 19.0000, 11, 0.25, 156.7500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11021, N'USA', N'Janet', N'Leverling', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 81.0000, 15, 0, 1215.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11021, N'USA', N'Janet', N'Leverling', N'Gumbär Gummibärchen', N'Confections', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 31.2300, 63, 0, 1967.4900, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11021, N'USA', N'Janet', N'Leverling', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 53.0000, 44, 0.25, 1749.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11021, N'USA', N'Janet', N'Leverling', N'Mozzarella di Giovanni', N'Dairy Products', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 34.8000, 35, 0, 1218.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11022, N'UK', N'Anne', N'Dodsworth', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 9.2000, 35, 0, 322.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11022, N'UK', N'Anne', N'Dodsworth', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 36.0000, 30, 0, 1080.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11023, N'USA', N'Nancy', N'Davolio', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 30.0000, 4, 0, 120.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11023, N'USA', N'Nancy', N'Davolio', N'Ipoh Coffee', N'Beverages', CAST(N'1998-04-14T00:00:00.000' AS DateTime), 46.0000, 30, 0, 1380.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11024, N'USA', N'Margaret', N'Peacock', N'Gumbär Gummibärchen', N'Confections', CAST(N'1998-04-15T00:00:00.000' AS DateTime), 31.2300, 12, 0, 374.7600, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11024, N'USA', N'Margaret', N'Peacock', N'Geitost', N'Dairy Products', CAST(N'1998-04-15T00:00:00.000' AS DateTime), 2.5000, 30, 0, 75.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11024, N'USA', N'Margaret', N'Peacock', N'Louisiana Fiery Hot Pepper Sauce', N'Condiments', CAST(N'1998-04-15T00:00:00.000' AS DateTime), 21.0500, 21, 0, 442.0500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11024, N'USA', N'Margaret', N'Peacock', N'Flotemysost', N'Dairy Products', CAST(N'1998-04-15T00:00:00.000' AS DateTime), 21.5000, 50, 0, 1075.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11025, N'UK', N'Michael', N'Suyama', N'Chai', N'Beverages', CAST(N'1998-04-15T00:00:00.000' AS DateTime), 18.0000, 10, 0.1, 162.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11025, N'UK', N'Michael', N'Suyama', N'Konbu', N'Seafood', CAST(N'1998-04-15T00:00:00.000' AS DateTime), 6.0000, 20, 0.1, 108.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11026, N'USA', N'Margaret', N'Peacock', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-04-15T00:00:00.000' AS DateTime), 62.5000, 8, 0, 500.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11026, N'USA', N'Margaret', N'Peacock', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-04-15T00:00:00.000' AS DateTime), 53.0000, 10, 0, 530.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11027, N'USA', N'Nancy', N'Davolio', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-04-16T00:00:00.000' AS DateTime), 4.5000, 30, 0.25, 101.2500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11027, N'USA', N'Nancy', N'Davolio', N'Tarte au sucre', N'Confections', CAST(N'1998-04-16T00:00:00.000' AS DateTime), 49.3000, 21, 0.25, 776.4800, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11028, N'USA', N'Andrew', N'Fuller', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-04-16T00:00:00.000' AS DateTime), 24.0000, 35, 0, 840.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11028, N'USA', N'Andrew', N'Fuller', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-04-16T00:00:00.000' AS DateTime), 55.0000, 24, 0, 1320.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11029, N'USA', N'Margaret', N'Peacock', N'Gnocchi di nonna Alice', N'Grains/Cereals', CAST(N'1998-04-16T00:00:00.000' AS DateTime), 38.0000, 20, 0, 760.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11029, N'USA', N'Margaret', N'Peacock', N'Vegie-spread', N'Condiments', CAST(N'1998-04-16T00:00:00.000' AS DateTime), 43.9000, 12, 0, 526.8000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11030, N'UK', N'Robert', N'King', N'Chang', N'Beverages', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 19.0000, 100, 0.25, 1425.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11030, N'UK', N'Robert', N'King', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 21.3500, 70, 0, 1494.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11030, N'UK', N'Robert', N'King', N'Thüringer Rostbratwurst', N'Meat/Poultry', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 123.7900, 60, 0.25, 5570.5500, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11030, N'UK', N'Robert', N'King', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 55.0000, 100, 0.25, 4125.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11031, N'UK', N'Michael', N'Suyama', N'Chai', N'Beverages', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 18.0000, 45, 0, 810.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11031, N'UK', N'Michael', N'Suyama', N'Konbu', N'Seafood', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 6.0000, 80, 0, 480.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11031, N'UK', N'Michael', N'Suyama', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 4.5000, 21, 0, 94.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11031, N'UK', N'Michael', N'Suyama', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 33.2500, 20, 0, 665.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11031, N'UK', N'Michael', N'Suyama', N'Flotemysost', N'Dairy Products', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 21.5000, 16, 0, 344.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11032, N'USA', N'Andrew', N'Fuller', N'Inlagd Sill', N'Seafood', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 19.0000, 35, 0, 665.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11032, N'USA', N'Andrew', N'Fuller', N'Côte de Blaye', N'Beverages', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 263.5000, 25, 0, 6587.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11032, N'USA', N'Andrew', N'Fuller', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 55.0000, 30, 0, 1650.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11033, N'UK', N'Robert', N'King', N'Perth Pasties', N'Meat/Poultry', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 32.8000, 70, 0.1, 2066.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11033, N'UK', N'Robert', N'King', N'Gudbrandsdalsost', N'Dairy Products', CAST(N'1998-04-17T00:00:00.000' AS DateTime), 36.0000, 36, 0.1, 1166.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11034, N'USA', N'Laura', N'Callahan', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-04-20T00:00:00.000' AS DateTime), 10.0000, 15, 0.1, 135.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11034, N'USA', N'Laura', N'Callahan', N'Gula Malacca', N'Condiments', CAST(N'1998-04-20T00:00:00.000' AS DateTime), 19.4500, 12, 0, 233.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11034, N'USA', N'Laura', N'Callahan', N'Sirop d''érable', N'Condiments', CAST(N'1998-04-20T00:00:00.000' AS DateTime), 28.5000, 6, 0, 171.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11035, N'USA', N'Andrew', N'Fuller', N'Chai', N'Beverages', CAST(N'1998-04-20T00:00:00.000' AS DateTime), 18.0000, 10, 0, 180.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11035, N'USA', N'Andrew', N'Fuller', N'Steeleye Stout', N'Beverages', CAST(N'1998-04-20T00:00:00.000' AS DateTime), 18.0000, 60, 0, 1080.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11035, N'USA', N'Andrew', N'Fuller', N'Singaporean Hokkien Fried Mee', N'Grains/Cereals', CAST(N'1998-04-20T00:00:00.000' AS DateTime), 14.0000, 30, 0, 420.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11035, N'USA', N'Andrew', N'Fuller', N'Tourtière', N'Meat/Poultry', CAST(N'1998-04-20T00:00:00.000' AS DateTime), 7.4500, 10, 0, 74.5000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11036, N'USA', N'Laura', N'Callahan', N'Konbu', N'Seafood', CAST(N'1998-04-20T00:00:00.000' AS DateTime), 6.0000, 7, 0, 42.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11036, N'USA', N'Laura', N'Callahan', N'Raclette Courdavault', N'Dairy Products', CAST(N'1998-04-20T00:00:00.000' AS DateTime), 55.0000, 30, 0, 1650.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11037, N'UK', N'Robert', N'King', N'Outback Lager', N'Beverages', CAST(N'1998-04-21T00:00:00.000' AS DateTime), 15.0000, 4, 0, 60.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11038, N'USA', N'Nancy', N'Davolio', N'Boston Crab Meat', N'Seafood', CAST(N'1998-04-21T00:00:00.000' AS DateTime), 18.4000, 5, 0.2, 73.6000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11038, N'USA', N'Nancy', N'Davolio', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-04-21T00:00:00.000' AS DateTime), 7.0000, 2, 0, 14.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11038, N'USA', N'Nancy', N'Davolio', N'Flotemysost', N'Dairy Products', CAST(N'1998-04-21T00:00:00.000' AS DateTime), 21.5000, 30, 0, 645.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11039, N'USA', N'Nancy', N'Davolio', N'Rössle Sauerkraut', N'Produce', CAST(N'1998-04-21T00:00:00.000' AS DateTime), 45.6000, 20, 0, 912.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11039, N'USA', N'Nancy', N'Davolio', N'Steeleye Stout', N'Beverages', CAST(N'1998-04-21T00:00:00.000' AS DateTime), 18.0000, 24, 0, 432.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11039, N'USA', N'Nancy', N'Davolio', N'Maxilaku', N'Confections', CAST(N'1998-04-21T00:00:00.000' AS DateTime), 20.0000, 60, 0, 1200.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11039, N'USA', N'Nancy', N'Davolio', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1998-04-21T00:00:00.000' AS DateTime), 19.5000, 28, 0, 546.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11040, N'USA', N'Margaret', N'Peacock', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-04-22T00:00:00.000' AS DateTime), 10.0000, 20, 0, 200.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11041, N'USA', N'Janet', N'Leverling', N'Chang', N'Beverages', CAST(N'1998-04-22T00:00:00.000' AS DateTime), 19.0000, 30, 0.2, 456.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11041, N'USA', N'Janet', N'Leverling', N'Vegie-spread', N'Condiments', CAST(N'1998-04-22T00:00:00.000' AS DateTime), 43.9000, 30, 0, 1317.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11042, N'USA', N'Andrew', N'Fuller', N'Gula Malacca', N'Condiments', CAST(N'1998-04-22T00:00:00.000' AS DateTime), 19.4500, 15, 0, 291.7500, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11042, N'USA', N'Andrew', N'Fuller', N'Sirop d''érable', N'Condiments', CAST(N'1998-04-22T00:00:00.000' AS DateTime), 28.5000, 4, 0, 114.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11043, N'UK', N'Steven', N'Buchanan', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-04-22T00:00:00.000' AS DateTime), 21.0000, 10, 0, 210.0000, N'Steven Buchanan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11044, N'USA', N'Margaret', N'Peacock', N'Tarte au sucre', N'Confections', CAST(N'1998-04-23T00:00:00.000' AS DateTime), 49.3000, 12, 0, 591.6000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11045, N'UK', N'Michael', N'Suyama', N'Geitost', N'Dairy Products', CAST(N'1998-04-23T00:00:00.000' AS DateTime), 2.5000, 15, 0, 37.5000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11045, N'UK', N'Michael', N'Suyama', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-04-23T00:00:00.000' AS DateTime), 53.0000, 24, 0, 1272.0000, N'Michael Suyama')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11046, N'USA', N'Laura', N'Callahan', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1998-04-23T00:00:00.000' AS DateTime), 38.0000, 20, 0.05, 722.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11046, N'USA', N'Laura', N'Callahan', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1998-04-23T00:00:00.000' AS DateTime), 32.0000, 15, 0.05, 456.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11046, N'USA', N'Laura', N'Callahan', N'Steeleye Stout', N'Beverages', CAST(N'1998-04-23T00:00:00.000' AS DateTime), 18.0000, 18, 0.05, 307.8000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11047, N'UK', N'Robert', N'King', N'Chai', N'Beverages', CAST(N'1998-04-24T00:00:00.000' AS DateTime), 18.0000, 25, 0.25, 337.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11047, N'UK', N'Robert', N'King', N'Chef Anton''s Gumbo Mix', N'Condiments', CAST(N'1998-04-24T00:00:00.000' AS DateTime), 21.3500, 30, 0.25, 480.3800, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11048, N'UK', N'Robert', N'King', N'Scottish Longbreads', N'Confections', CAST(N'1998-04-24T00:00:00.000' AS DateTime), 12.5000, 42, 0, 525.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11049, N'USA', N'Janet', N'Leverling', N'Chang', N'Beverages', CAST(N'1998-04-24T00:00:00.000' AS DateTime), 19.0000, 10, 0.2, 152.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11049, N'USA', N'Janet', N'Leverling', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1998-04-24T00:00:00.000' AS DateTime), 38.0000, 4, 0.2, 121.6000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11050, N'USA', N'Laura', N'Callahan', N'Lakkalikööri', N'Beverages', CAST(N'1998-04-27T00:00:00.000' AS DateTime), 18.0000, 50, 0.1, 810.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11051, N'UK', N'Robert', N'King', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-04-27T00:00:00.000' AS DateTime), 4.5000, 10, 0.2, 36.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11052, N'USA', N'Janet', N'Leverling', N'Ipoh Coffee', N'Beverages', CAST(N'1998-04-27T00:00:00.000' AS DateTime), 46.0000, 30, 0.2, 1104.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11052, N'USA', N'Janet', N'Leverling', N'Sirop d''érable', N'Condiments', CAST(N'1998-04-27T00:00:00.000' AS DateTime), 28.5000, 10, 0.2, 228.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11053, N'USA', N'Andrew', N'Fuller', N'Carnarvon Tigers', N'Seafood', CAST(N'1998-04-27T00:00:00.000' AS DateTime), 62.5000, 35, 0.2, 1750.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11053, N'USA', N'Andrew', N'Fuller', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1998-04-27T00:00:00.000' AS DateTime), 32.0000, 20, 0, 640.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11053, N'USA', N'Andrew', N'Fuller', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-04-27T00:00:00.000' AS DateTime), 33.2500, 25, 0.2, 665.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11054, N'USA', N'Laura', N'Callahan', N'Geitost', N'Dairy Products', CAST(N'1998-04-28T00:00:00.000' AS DateTime), 2.5000, 10, 0, 25.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11054, N'USA', N'Laura', N'Callahan', N'Laughing Lumberjack Lager', N'Beverages', CAST(N'1998-04-28T00:00:00.000' AS DateTime), 14.0000, 20, 0, 280.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11055, N'UK', N'Robert', N'King', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-04-28T00:00:00.000' AS DateTime), 4.5000, 15, 0, 67.5000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11055, N'UK', N'Robert', N'King', N'NuNuCa Nuß-Nougat-Creme', N'Confections', CAST(N'1998-04-28T00:00:00.000' AS DateTime), 14.0000, 15, 0, 210.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11055, N'UK', N'Robert', N'King', N'Manjimup Dried Apples', N'Produce', CAST(N'1998-04-28T00:00:00.000' AS DateTime), 53.0000, 20, 0, 1060.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11055, N'UK', N'Robert', N'King', N'Ravioli Angelo', N'Grains/Cereals', CAST(N'1998-04-28T00:00:00.000' AS DateTime), 19.5000, 20, 0, 390.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11056, N'USA', N'Laura', N'Callahan', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-04-28T00:00:00.000' AS DateTime), 30.0000, 40, 0, 1200.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11056, N'USA', N'Laura', N'Callahan', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-04-28T00:00:00.000' AS DateTime), 24.0000, 35, 0, 840.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11056, N'USA', N'Laura', N'Callahan', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-04-28T00:00:00.000' AS DateTime), 34.0000, 50, 0, 1700.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11057, N'USA', N'Janet', N'Leverling', N'Outback Lager', N'Beverages', CAST(N'1998-04-29T00:00:00.000' AS DateTime), 15.0000, 3, 0, 45.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11058, N'UK', N'Anne', N'Dodsworth', N'Sir Rodney''s Scones', N'Confections', CAST(N'1998-04-29T00:00:00.000' AS DateTime), 10.0000, 3, 0, 30.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11058, N'UK', N'Anne', N'Dodsworth', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-04-29T00:00:00.000' AS DateTime), 34.0000, 21, 0, 714.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11058, N'UK', N'Anne', N'Dodsworth', N'Sirop d''érable', N'Condiments', CAST(N'1998-04-29T00:00:00.000' AS DateTime), 28.5000, 4, 0, 114.0000, N'Anne Dodsworth')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11059, N'USA', N'Andrew', N'Fuller', N'Konbu', N'Seafood', CAST(N'1998-04-29T00:00:00.000' AS DateTime), 6.0000, 30, 0, 180.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11059, N'USA', N'Andrew', N'Fuller', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-04-29T00:00:00.000' AS DateTime), 39.0000, 12, 0, 468.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11059, N'USA', N'Andrew', N'Fuller', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-04-29T00:00:00.000' AS DateTime), 34.0000, 35, 0, 1190.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11060, N'USA', N'Andrew', N'Fuller', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-04-30T00:00:00.000' AS DateTime), 34.0000, 4, 0, 136.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11060, N'USA', N'Andrew', N'Fuller', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-04-30T00:00:00.000' AS DateTime), 13.0000, 10, 0, 130.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11061, N'USA', N'Margaret', N'Peacock', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-04-30T00:00:00.000' AS DateTime), 34.0000, 15, 0, 510.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11062, N'USA', N'Margaret', N'Peacock', N'Perth Pasties', N'Meat/Poultry', CAST(N'1998-04-30T00:00:00.000' AS DateTime), 32.8000, 10, 0.2, 262.4000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11062, N'USA', N'Margaret', N'Peacock', N'Outback Lager', N'Beverages', CAST(N'1998-04-30T00:00:00.000' AS DateTime), 15.0000, 12, 0.2, 144.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11063, N'USA', N'Janet', N'Leverling', N'Sasquatch Ale', N'Beverages', CAST(N'1998-04-30T00:00:00.000' AS DateTime), 14.0000, 30, 0, 420.0000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11063, N'USA', N'Janet', N'Leverling', N'Boston Crab Meat', N'Seafood', CAST(N'1998-04-30T00:00:00.000' AS DateTime), 18.4000, 40, 0.1, 662.4000, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11063, N'USA', N'Janet', N'Leverling', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-04-30T00:00:00.000' AS DateTime), 9.6500, 30, 0.1, 260.5500, N'Janet Leverling')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11064, N'USA', N'Nancy', N'Davolio', N'Alice Mutton', N'Meat/Poultry', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 39.0000, 77, 0.1, 2702.7000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11064, N'USA', N'Nancy', N'Davolio', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 9.6500, 12, 0, 115.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11064, N'USA', N'Nancy', N'Davolio', N'Perth Pasties', N'Meat/Poultry', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 32.8000, 25, 0.1, 738.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11064, N'USA', N'Nancy', N'Davolio', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 24.0000, 4, 0.1, 86.4000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11064, N'USA', N'Nancy', N'Davolio', N'Scottish Longbreads', N'Confections', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 12.5000, 55, 0, 687.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11065, N'USA', N'Laura', N'Callahan', N'Nord-Ost Matjeshering', N'Seafood', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 25.8900, 4, 0.25, 77.6700, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11065, N'USA', N'Laura', N'Callahan', N'Tourtière', N'Meat/Poultry', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 7.4500, 20, 0.25, 111.7500, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11066, N'UK', N'Robert', N'King', N'Pavlova', N'Confections', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 17.4500, 3, 0, 52.3500, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11066, N'UK', N'Robert', N'King', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 9.2000, 42, 0, 386.4000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11066, N'UK', N'Robert', N'King', N'Sasquatch Ale', N'Beverages', CAST(N'1998-05-01T00:00:00.000' AS DateTime), 14.0000, 35, 0, 490.0000, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11067, N'USA', N'Nancy', N'Davolio', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-05-04T00:00:00.000' AS DateTime), 9.6500, 9, 0, 86.8500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11068, N'USA', N'Laura', N'Callahan', N'Rössle Sauerkraut', N'Produce', CAST(N'1998-05-04T00:00:00.000' AS DateTime), 45.6000, 8, 0.15, 310.0800, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11068, N'USA', N'Laura', N'Callahan', N'Ipoh Coffee', N'Beverages', CAST(N'1998-05-04T00:00:00.000' AS DateTime), 46.0000, 36, 0.15, 1407.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11068, N'USA', N'Laura', N'Callahan', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-05-04T00:00:00.000' AS DateTime), 13.0000, 28, 0.15, 309.4000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11069, N'USA', N'Nancy', N'Davolio', N'Chartreuse verte', N'Beverages', CAST(N'1998-05-04T00:00:00.000' AS DateTime), 18.0000, 20, 0, 360.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11070, N'USA', N'Andrew', N'Fuller', N'Chai', N'Beverages', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 18.0000, 40, 0.15, 612.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11070, N'USA', N'Andrew', N'Fuller', N'Chang', N'Beverages', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 19.0000, 20, 0.15, 323.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11070, N'USA', N'Andrew', N'Fuller', N'Pavlova', N'Confections', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 17.4500, 30, 0.15, 444.9700, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11070, N'USA', N'Andrew', N'Fuller', N'Gorgonzola Telino', N'Dairy Products', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 12.5000, 20, 0, 250.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11071, N'USA', N'Nancy', N'Davolio', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 30.0000, 15, 0.05, 427.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11071, N'USA', N'Nancy', N'Davolio', N'Konbu', N'Seafood', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 6.0000, 10, 0.05, 57.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11072, N'USA', N'Margaret', N'Peacock', N'Chang', N'Beverages', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 19.0000, 8, 0, 152.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11072, N'USA', N'Margaret', N'Peacock', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 9.6500, 40, 0, 386.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11072, N'USA', N'Margaret', N'Peacock', N'Valkoinen suklaa', N'Confections', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 16.2500, 22, 0, 357.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11072, N'USA', N'Margaret', N'Peacock', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 33.2500, 130, 0, 4322.5000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11073, N'USA', N'Andrew', N'Fuller', N'Queso Cabrales', N'Dairy Products', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 21.0000, 10, 0, 210.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11073, N'USA', N'Andrew', N'Fuller', N'Guaraná Fantástica', N'Beverages', CAST(N'1998-05-05T00:00:00.000' AS DateTime), 4.5000, 20, 0, 90.0000, N'Andrew Fuller')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11074, N'UK', N'Robert', N'King', N'Pavlova', N'Confections', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 17.4500, 14, 0.05, 232.0900, N'Robert King')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11075, N'USA', N'Laura', N'Callahan', N'Chang', N'Beverages', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 19.0000, 10, 0.15, 161.5000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11075, N'USA', N'Laura', N'Callahan', N'Spegesild', N'Seafood', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 12.0000, 30, 0.15, 306.0000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11075, N'USA', N'Laura', N'Callahan', N'Lakkalikööri', N'Beverages', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 18.0000, 2, 0.15, 30.6000, N'Laura Callahan')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11076, N'USA', N'Margaret', N'Peacock', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 25.0000, 20, 0.25, 375.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11076, N'USA', N'Margaret', N'Peacock', N'Tofu', N'Produce', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 23.2500, 20, 0.25, 348.7500, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11076, N'USA', N'Margaret', N'Peacock', N'Teatime Chocolate Biscuits', N'Confections', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 9.2000, 10, 0.25, 69.0000, N'Margaret Peacock')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Chang', N'Beverages', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 19.0000, 24, 0.2, 364.8000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Aniseed Syrup', N'Condiments', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 10.0000, 4, 0, 40.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Chef Anton''s Cajun Seasoning', N'Condiments', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 22.0000, 1, 0, 22.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Grandma''s Boysenberry Spread', N'Condiments', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 25.0000, 1, 0.02, 24.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Uncle Bob''s Organic Dried Pears', N'Produce', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 30.0000, 1, 0.05, 28.5000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Northwoods Cranberry Sauce', N'Condiments', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 40.0000, 2, 0.1, 72.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Ikura', N'Seafood', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 31.0000, 1, 0, 31.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Queso Manchego La Pastora', N'Dairy Products', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 38.0000, 2, 0.05, 72.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Konbu', N'Seafood', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 6.0000, 4, 0, 24.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Tofu', N'Produce', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 23.2500, 1, 0.03, 22.5500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Pavlova', N'Confections', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 17.4500, 2, 0.03, 33.8500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Sir Rodney''s Marmalade', N'Confections', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 81.0000, 1, 0.04, 77.7600, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Tunnbröd', N'Grains/Cereals', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 9.0000, 2, 0, 18.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Mascarpone Fabioli', N'Dairy Products', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 32.0000, 1, 0, 32.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Chartreuse verte', N'Beverages', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 18.0000, 2, 0.05, 34.2000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Jack''s New England Clam Chowder', N'Seafood', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 9.6500, 3, 0, 28.9500, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Spegesild', N'Seafood', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 12.0000, 3, 0.02, 35.2800, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Filo Mix', N'Grains/Cereals', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 7.0000, 2, 0, 14.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Pâté chinois', N'Meat/Poultry', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 24.0000, 2, 0, 48.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Camembert Pierrot', N'Dairy Products', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 34.0000, 2, 0.06, 63.9200, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Wimmers gute Semmelknödel', N'Grains/Cereals', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 33.2500, 2, 0.03, 64.5100, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Louisiana Hot Spiced Okra', N'Condiments', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 17.0000, 1, 0, 17.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Röd Kaviar', N'Seafood', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 15.0000, 2, 0.01, 29.7000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Rhönbräu Klosterbier', N'Beverages', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 7.7500, 4, 0, 31.0000, N'Nancy Davolio')
GO
INSERT [dbo].[SalesPerson] ([OrderID], [Country], [FirstName], [LastName], [ProductName], [CategoryName], [OrderDate], [UnitPrice], [Quantity], [Discount], [ExtendedPrice], [SalesPerson]) VALUES (11077, N'USA', N'Nancy', N'Davolio', N'Original Frankfurter grüne Soße', N'Condiments', CAST(N'1998-05-06T00:00:00.000' AS DateTime), 13.0000, 2, 0, 26.0000, N'Nancy Davolio')
GO
