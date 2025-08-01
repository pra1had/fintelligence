CREATE TABLE ledger (
    ledger_id       VARCHAR(64)   NOT NULL PRIMARY KEY,
    txn_id          VARCHAR(64)   NOT NULL,
    charge_code     VARCHAR(32)   NOT NULL,
    calculated_fee  NUMERIC(18,2) NOT NULL,
    discount        NUMERIC(18,2) NULL,
    final_fee       NUMERIC(18,2) NOT NULL,
    calc_method     VARCHAR(32)   NOT NULL,
    created_date    TIMESTAMPTZ   NOT NULL,
    currency        VARCHAR(8)    NOT NULL
);