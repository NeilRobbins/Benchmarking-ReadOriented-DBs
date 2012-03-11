-- ==================================================
-- Create Fact Table Star_Schema_Benchmark.LineOrder
-- ==================================================
USE Star_Schema_Benchmark;

CREATE TABLE IF NOT EXISTS LineOrder
(
    LO_OrderKey bigint not null,
    LO_LineNumber tinyint not null,
    LO_CustKey bigint not null,
    LO_PartKey bigint not null,
    LO_SuppKey int not null,
    LO_OrderDateKey bigint not null,
    LO_OrderPriority char(15),
    LO_ShipPriority char(1),
    LO_Quantity tinyint,
    LO_ExtendedPrice decimal,
    LO_OrdTotalPrice decimal,
    LO_Discount decimal,
    LO_Revenue decimal,
    LO_SupplyCost decimal,
    LO_Tax tinyint,
    LO_CommitDateKey bigint not null,
    LO_ShipMode char(10)
);
