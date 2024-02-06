CREATE TABLE LINEITEM (
  L_ORDERKEY BIGINT NOT NULL,
  L_PARTKEY BIGINT NOT NULL,
  L_SUPPKEY BIGINT NOT NULL,
  L_LINENUMBER INTEGER,
  L_QUANTITY DECIMAL,
  L_EXTENDEDPRICE DECIMAL,
  L_DISCOUNT DECIMAL,
  L_TAX DECIMAL,
  L_RETURNFLAG CHAR(1),
  L_LINESTATUS CHAR(1),
  L_SHIPDATE DATE,
  L_COMMITDATE DATE,
  L_RECEIPTDATE DATE,
  L_SHIPINSTRUCT CHAR(25),
  L_SHIPMODE CHAR(10),
  L_COMMENT VARCHAR(44)
);
CREATE TABLE LINEITEM_DUPLICATED (
  L_ORDERKEY BIGINT NOT NULL,
  L_PARTKEY BIGINT NOT NULL,
  L_SUPPKEY BIGINT NOT NULL,
  L_LINENUMBER INTEGER,
  L_QUANTITY DECIMAL,
  L_EXTENDEDPRICE DECIMAL,
  L_DISCOUNT DECIMAL,
  L_TAX DECIMAL,
  L_RETURNFLAG CHAR(1),
  L_LINESTATUS CHAR(1),
  L_SHIPDATE DATE,
  L_COMMITDATE DATE,
  L_RECEIPTDATE DATE,
  L_SHIPINSTRUCT CHAR(25),
  L_SHIPMODE CHAR(10),
  L_COMMENT VARCHAR(44)
);