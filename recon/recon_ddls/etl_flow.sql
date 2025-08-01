
CREATE TABLE pbc_data_mart.etl_flow (
	flow_path_name varchar NULL,
	target_dataset_name varchar NULL,
	target_recon_zone varchar NULL,
	target_storage_layer varchar NULL,
	target_record_status varchar null,
	source_dataset_name varchar NULL,
	source_recon_zone varchar NULL,
	source_storage_layer varchar null,
	source_record_status varchar NULL
);