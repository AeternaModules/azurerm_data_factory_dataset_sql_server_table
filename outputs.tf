output "data_factory_dataset_sql_server_tables" {
  description = "All data_factory_dataset_sql_server_table resources"
  value       = azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables
}
output "data_factory_dataset_sql_server_tables_additional_properties" {
  description = "List of additional_properties values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.additional_properties]
}
output "data_factory_dataset_sql_server_tables_annotations" {
  description = "List of annotations values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.annotations]
}
output "data_factory_dataset_sql_server_tables_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.data_factory_id]
}
output "data_factory_dataset_sql_server_tables_description" {
  description = "List of description values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.description]
}
output "data_factory_dataset_sql_server_tables_folder" {
  description = "List of folder values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.folder]
}
output "data_factory_dataset_sql_server_tables_linked_service_name" {
  description = "List of linked_service_name values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.linked_service_name]
}
output "data_factory_dataset_sql_server_tables_name" {
  description = "List of name values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.name]
}
output "data_factory_dataset_sql_server_tables_parameters" {
  description = "List of parameters values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.parameters]
}
output "data_factory_dataset_sql_server_tables_schema_column" {
  description = "List of schema_column values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.schema_column]
}
output "data_factory_dataset_sql_server_tables_table_name" {
  description = "List of table_name values across all data_factory_dataset_sql_server_tables"
  value       = [for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : v.table_name]
}

