CREATE TABLE product_service_charge (
    product_id   VARCHAR(32)    NOT NULL,
    service_id   VARCHAR(32)    NOT NULL,
    charge_code  VARCHAR(32)    NOT NULL,
    PRIMARY KEY (product_id, service_id, charge_code),
    FOREIGN KEY (product_id) REFERENCES product(product_id),
    FOREIGN KEY (service_id) REFERENCES service(service_id),
    FOREIGN KEY (charge_code) REFERENCES charge(charge_code)
);
