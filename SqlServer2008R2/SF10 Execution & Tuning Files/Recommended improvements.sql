use [Star_Schema_Benchmark]
go

CREATE NONCLUSTERED INDEX [_dta_index_LineOrder_5_21575115__K5_K4_K3_K6_13_14] ON [dbo].[LineOrder] 
(
	[LO_SuppKey] ASC,
	[LO_PartKey] ASC,
	[LO_CustKey] ASC,
	[LO_OrderDateKey] ASC
)
INCLUDE ( [LO_Revenue],
[LO_SupplyCost]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
go

CREATE NONCLUSTERED INDEX [_dta_index_LineOrder_5_21575115__K4_K6_K5_13] ON [dbo].[LineOrder] 
(
	[LO_PartKey] ASC,
	[LO_OrderDateKey] ASC,
	[LO_SuppKey] ASC
)
INCLUDE ( [LO_Revenue]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
go

CREATE NONCLUSTERED INDEX [_dta_index_LineOrder_5_21575115__K6_K12_K9_10] ON [dbo].[LineOrder] 
(
	[LO_OrderDateKey] ASC,
	[LO_Discount] ASC,
	[LO_Quantity] ASC
)
INCLUDE ( [LO_ExtendedPrice]) WITH (SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF) ON [PRIMARY]
go

CREATE STATISTICS [_dta_stat_21575115_5_3] ON [dbo].[LineOrder]([LO_SuppKey], [LO_CustKey])
go

CREATE STATISTICS [_dta_stat_21575115_3_4] ON [dbo].[LineOrder]([LO_CustKey], [LO_PartKey])
go

CREATE STATISTICS [_dta_stat_21575115_9_6] ON [dbo].[LineOrder]([LO_Quantity], [LO_OrderDateKey])
go

CREATE STATISTICS [_dta_stat_21575115_5_6_3] ON [dbo].[LineOrder]([LO_SuppKey], [LO_OrderDateKey], [LO_CustKey])
go

CREATE STATISTICS [_dta_stat_21575115_5_6_4] ON [dbo].[LineOrder]([LO_SuppKey], [LO_OrderDateKey], [LO_PartKey])
go

CREATE STATISTICS [_dta_stat_21575115_12_9_6] ON [dbo].[LineOrder]([LO_Discount], [LO_Quantity], [LO_OrderDateKey])
go

CREATE STATISTICS [_dta_stat_21575115_3_6_4_5] ON [dbo].[LineOrder]([LO_CustKey], [LO_OrderDateKey], [LO_PartKey], [LO_SuppKey])
go

CREATE STATISTICS [_dta_stat_53575229_4_1] ON [dbo].[Part]([P_Category], [P_PartKey])
go

CREATE STATISTICS [_dta_stat_53575229_1_5] ON [dbo].[Part]([P_PartKey], [P_Brand])
go

CREATE STATISTICS [_dta_stat_53575229_3_1] ON [dbo].[Part]([P_MFGR], [P_PartKey])
go

CREATE STATISTICS [_dta_stat_53575229_4_3] ON [dbo].[Part]([P_Category], [P_MFGR])
go

CREATE STATISTICS [_dta_stat_53575229_3_4_1] ON [dbo].[Part]([P_MFGR], [P_Category], [P_PartKey])
go

CREATE STATISTICS [_dta_stat_53575229_4_5_1] ON [dbo].[Part]([P_Category], [P_Brand], [P_PartKey])
go

CREATE STATISTICS [_dta_stat_85575343_5_6] ON [dbo].[Supplier]([S_Nation], [S_Region])
go

CREATE STATISTICS [_dta_stat_85575343_1_6] ON [dbo].[Supplier]([S_SuppKey], [S_Region])
go

CREATE STATISTICS [_dta_stat_85575343_1_4] ON [dbo].[Supplier]([S_SuppKey], [S_City])
go

CREATE STATISTICS [_dta_stat_85575343_5_1] ON [dbo].[Supplier]([S_Nation], [S_SuppKey])
go

CREATE STATISTICS [_dta_stat_85575343_5_4_1] ON [dbo].[Supplier]([S_Nation], [S_City], [S_SuppKey])
go

CREATE STATISTICS [_dta_stat_85575343_6_1_5] ON [dbo].[Supplier]([S_Region], [S_SuppKey], [S_Nation])
go

CREATE STATISTICS [_dta_stat_2137058649_7_5] ON [dbo].[Date]([D_YearMonth], [D_Year])
go

CREATE STATISTICS [_dta_stat_2137058649_1_12] ON [dbo].[Date]([D_DateKey], [D_WeekNumInYear])
go

CREATE STATISTICS [_dta_stat_2137058649_5_1] ON [dbo].[Date]([D_Year], [D_DateKey])
go

CREATE STATISTICS [_dta_stat_2137058649_6_1] ON [dbo].[Date]([D_YearMonthNum], [D_DateKey])
go

CREATE STATISTICS [_dta_stat_2137058649_12_5_1] ON [dbo].[Date]([D_WeekNumInYear], [D_Year], [D_DateKey])
go

CREATE STATISTICS [_dta_stat_2137058649_7_1_5] ON [dbo].[Date]([D_YearMonth], [D_DateKey], [D_Year])
go

CREATE STATISTICS [_dta_stat_2105058535_5_6] ON [dbo].[Customer]([C_Nation], [C_Region])
go

CREATE STATISTICS [_dta_stat_2105058535_1_4] ON [dbo].[Customer]([C_CustomerKey], [C_City])
go

CREATE STATISTICS [_dta_stat_2105058535_1_5] ON [dbo].[Customer]([C_CustomerKey], [C_Nation])
go

CREATE STATISTICS [_dta_stat_2105058535_1_6_5] ON [dbo].[Customer]([C_CustomerKey], [C_Region], [C_Nation])
go

CREATE STATISTICS [_dta_stat_2105058535_5_4_1] ON [dbo].[Customer]([C_Nation], [C_City], [C_CustomerKey])
go

