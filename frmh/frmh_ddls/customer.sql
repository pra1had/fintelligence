CREATE TABLE customer (
    cust_id                VARCHAR(32)   NOT NULL PRIMARY KEY,
    company_name           VARCHAR(128)  NOT NULL,
    seg_id                 VARCHAR(32)   NOT NULL,
    account_opening_date   DATE          NOT NULL
);
