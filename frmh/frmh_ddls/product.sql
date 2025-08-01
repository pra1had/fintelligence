CREATE TABLE product (
    product_id     VARCHAR(32)   NOT NULL PRIMARY KEY,
    product_name   VARCHAR(128)  NOT NULL,
    prod_category  VARCHAR(64)   NOT NULL,
    is_active      BOOLEAN       NOT NULL,
    launch_date    DATE          NOT NULL
);
