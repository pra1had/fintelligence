CREATE TABLE account (
    acct_id         VARCHAR(32)   NOT NULL PRIMARY KEY,
    cust_id         VARCHAR(32)   NOT NULL,
    prod_id         VARCHAR(32)   NOT NULL,
    opening_date    DATE          NOT NULL,
    current_balance NUMERIC(18,2) NOT NULL,
    status          VARCHAR(16)   NOT NULL,
    currency        VARCHAR(8)    NOT NULL
);
