CREATE TABLE channel (
    channel_id   VARCHAR(32)  NOT NULL PRIMARY KEY,
    ch_name      VARCHAR(64)  NOT NULL,
    ch_type      VARCHAR(32)  NOT NULL,
    is_digital   BOOLEAN      NOT NULL
);
