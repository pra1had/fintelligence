-- pbc_data_mart.recon_summary definition

-- Drop table

-- DROP TABLE pbc_data_mart.recon_summary;

CREATE TABLE pbc_data_mart.recon_summary (
	ingestion_date date NOT NULL,
	base_correlation_id varchar(255) NOT NULL,
	correlation_id varchar(255) NOT NULL,
	recon_zone varchar(255) NOT NULL,
	dataset_name varchar(255) NOT NULL,
	storage_layer varchar(255) NOT NULL,
	org_code varchar(255) NOT NULL,
	record_status varchar(255) NOT NULL,
	record_sub_status varchar(255) NOT NULL,
	record_count int4 NULL,
	created_by varchar(255) NULL,
	created_date timestamptz NULL,
	modified_by varchar(255) NULL,
	modified_date timestamptz NULL,
	record_version int8 NOT NULL DEFAULT 0,
	CONSTRAINT recon_summary_pkey PRIMARY KEY (ingestion_date, base_correlation_id, correlation_id, recon_zone, dataset_name, storage_layer, record_status, record_sub_status, org_code)
);