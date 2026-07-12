output "data_factory_dataset_sql_server_tables_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.additional_properties }
}
output "data_factory_dataset_sql_server_tables_annotations" {
  description = "Map of annotations values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.annotations }
}
output "data_factory_dataset_sql_server_tables_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.data_factory_id }
}
output "data_factory_dataset_sql_server_tables_description" {
  description = "Map of description values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.description }
}
output "data_factory_dataset_sql_server_tables_folder" {
  description = "Map of folder values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.folder }
}
output "data_factory_dataset_sql_server_tables_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.linked_service_name }
}
output "data_factory_dataset_sql_server_tables_name" {
  description = "Map of name values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.name }
}
output "data_factory_dataset_sql_server_tables_parameters" {
  description = "Map of parameters values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.parameters }
}
output "data_factory_dataset_sql_server_tables_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.schema_column }
}
output "data_factory_dataset_sql_server_tables_table_name" {
  description = "Map of table_name values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.table_name }
}

