output "data_factory_dataset_sql_server_tables_id" {
  description = "Map of id values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_dataset_sql_server_tables_additional_properties" {
  description = "Map of additional_properties values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.additional_properties if v.additional_properties != null && length(v.additional_properties) > 0 }
}
output "data_factory_dataset_sql_server_tables_annotations" {
  description = "Map of annotations values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "data_factory_dataset_sql_server_tables_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_dataset_sql_server_tables_description" {
  description = "Map of description values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_factory_dataset_sql_server_tables_folder" {
  description = "Map of folder values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "data_factory_dataset_sql_server_tables_linked_service_name" {
  description = "Map of linked_service_name values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.linked_service_name if v.linked_service_name != null && length(v.linked_service_name) > 0 }
}
output "data_factory_dataset_sql_server_tables_name" {
  description = "Map of name values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_factory_dataset_sql_server_tables_parameters" {
  description = "Map of parameters values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "data_factory_dataset_sql_server_tables_schema_column" {
  description = "Map of schema_column values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.schema_column if v.schema_column != null && length(v.schema_column) > 0 }
}
output "data_factory_dataset_sql_server_tables_table_name" {
  description = "Map of table_name values across all data_factory_dataset_sql_server_tables, keyed the same as var.data_factory_dataset_sql_server_tables"
  value       = { for k, v in azurerm_data_factory_dataset_sql_server_table.data_factory_dataset_sql_server_tables : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}

