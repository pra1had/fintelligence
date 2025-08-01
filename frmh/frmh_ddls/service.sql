CREATE TABLE service (
    service_id         VARCHAR(32)   NOT NULL PRIMARY KEY,
    service_name       VARCHAR(128)  NOT NULL,
    serv_category      VARCHAR(64)   NOT NULL,
    is_chargeable      BOOLEAN       NOT NULL,
    avg_cost_per_txn   NUMERIC(18,2) NULL
);
