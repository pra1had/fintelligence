CREATE TABLE charge (
    charge_code   VARCHAR(32)    NOT NULL PRIMARY KEY,
    service_id    VARCHAR(32)    NOT NULL,
    fee_type      VARCHAR(16)    NOT NULL,
    flat_rate     NUMERIC(18,2)  NULL,
    rate_pct      NUMERIC(8,4)   NULL,
    min_amount    NUMERIC(18,2)  NULL,
    max_amount    NUMERIC(18,2)  NULL,
    frequency     VARCHAR(16)    NOT NULL,
    currency      VARCHAR(8)     NOT NULL
);
