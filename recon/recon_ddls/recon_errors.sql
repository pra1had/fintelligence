-- pbc_data_mart.recon_errors definition

-- Drop table

-- DROP TABLE pbc_data_mart.recon_errors;

CREATE TABLE pbc_data_mart.recon_errors (
	ingestion_date date NOT NULL,
	base_correlation_id varchar(255) NOT NULL,
	correlation_id varchar(255) NOT NULL,
	recon_zone varchar(255) NOT NULL,
	dataset_name varchar(255) NOT NULL,
	storage_layer varchar(255) NOT NULL,
	org_code varchar(255) NOT NULL,
	error_code varchar(255) NOT NULL,
	business_key varchar(255) NOT NULL,
	error_message varchar(65536) NULL,
	finaqua_record varchar(65536) NULL,
	break_pattern_id varchar(255) NULL,
	created_by varchar(255) NULL,
	created_date timestamptz NULL,
	modified_by varchar(255) NULL,
	modified_date timestamptz NULL,
	record_version int8 NOT NULL DEFAULT 0,
	CONSTRAINT recon_errors_pkey PRIMARY KEY (ingestion_date, base_correlation_id, correlation_id, recon_zone, dataset_name, storage_layer, business_key, org_code, error_code)
);