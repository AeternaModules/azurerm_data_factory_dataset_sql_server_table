variable "data_factory_dataset_sql_server_tables" {
  description = <<EOT
Map of data_factory_dataset_sql_server_tables, attributes below
Required:
    - data_factory_id
    - linked_service_name
    - name
Optional:
    - additional_properties
    - annotations
    - description
    - folder
    - parameters
    - table_name
    - schema_column (block):
        - description (optional)
        - name (required)
        - type (optional)
EOT

  type = map(object({
    data_factory_id       = string
    linked_service_name   = string
    name                  = string
    additional_properties = optional(map(string))
    annotations           = optional(list(string))
    description           = optional(string)
    folder                = optional(string)
    parameters            = optional(map(string))
    table_name            = optional(string)
    schema_column = optional(object({
      description = optional(string)
      name        = string
      type        = optional(string)
    }))
  }))
}

