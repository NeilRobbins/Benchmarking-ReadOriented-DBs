USE Star_Schema_Benchmark;

LOAD DATA INFILE '/Users/neil/Coding/Benchmarking-ReadOriented-DBs/MySQL5point5_Build_Data/SF2/lineorder.tbl'
     INTO TABLE LineOrder
     FIELDS TERMINATED BY '|'
     LINES TERMINATED BY '|\n';