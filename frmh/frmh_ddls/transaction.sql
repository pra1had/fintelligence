CREATE TABLE transactions (
    txn_id        VARCHAR(64)  NOT NULL PRIMARY KEY,
    acct_id       VARCHAR(64)  NOT NULL,
    service_id    VARCHAR(64)  NOT NULL,
    channel_id    VARCHAR(64)  NOT NULL,
    txn_date      TIMESTAMPTZ  NOT NULL,
    txn_amount    NUMERIC(18,2) NOT NULL,
    fee_amount    NUMERIC(18,2) NULL,
    txn_type      VARCHAR(32)  NOT NULL,
    status        VARCHAR(32)  NOT NULL,
    currency      VARCHAR(8)   NOT NULL
);