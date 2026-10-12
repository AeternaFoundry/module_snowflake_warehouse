output "warehouses_id" {
  description = "Map of id values across all warehouses, keyed the same as var.warehouses except keys with no id are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "warehouses_auto_resume" {
  description = "Map of auto_resume values across all warehouses, keyed the same as var.warehouses except keys with no auto_resume are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.auto_resume if v.auto_resume != null && length(v.auto_resume) > 0 }
}
output "warehouses_auto_suspend" {
  description = "Map of auto_suspend values across all warehouses, keyed the same as var.warehouses except keys with no auto_suspend are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.auto_suspend if v.auto_suspend != null }
}
output "warehouses_comment" {
  description = "Map of comment values across all warehouses, keyed the same as var.warehouses except keys with no comment are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "warehouses_enable_query_acceleration" {
  description = "Map of enable_query_acceleration values across all warehouses, keyed the same as var.warehouses except keys with no enable_query_acceleration are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.enable_query_acceleration if v.enable_query_acceleration != null && length(v.enable_query_acceleration) > 0 }
}
output "warehouses_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all warehouses, keyed the same as var.warehouses except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "warehouses_generation" {
  description = "Map of generation values across all warehouses, keyed the same as var.warehouses except keys with no generation are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.generation if v.generation != null && length(v.generation) > 0 }
}
output "warehouses_initially_suspended" {
  description = "Map of initially_suspended values across all warehouses, keyed the same as var.warehouses except keys with no initially_suspended are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.initially_suspended if v.initially_suspended != null }
}
output "warehouses_max_cluster_count" {
  description = "Map of max_cluster_count values across all warehouses, keyed the same as var.warehouses except keys with no max_cluster_count are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.max_cluster_count if v.max_cluster_count != null }
}
output "warehouses_max_concurrency_level" {
  description = "Map of max_concurrency_level values across all warehouses, keyed the same as var.warehouses except keys with no max_concurrency_level are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.max_concurrency_level if v.max_concurrency_level != null }
}
output "warehouses_min_cluster_count" {
  description = "Map of min_cluster_count values across all warehouses, keyed the same as var.warehouses except keys with no min_cluster_count are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.min_cluster_count if v.min_cluster_count != null }
}
output "warehouses_name" {
  description = "Map of name values across all warehouses, keyed the same as var.warehouses except keys with no name are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.name if v.name != null && length(v.name) > 0 }
}
output "warehouses_parameters" {
  description = "Map of parameters values across all warehouses, keyed the same as var.warehouses except keys with no parameters are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "warehouses_query_acceleration_max_scale_factor" {
  description = "Map of query_acceleration_max_scale_factor values across all warehouses, keyed the same as var.warehouses except keys with no query_acceleration_max_scale_factor are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.query_acceleration_max_scale_factor if v.query_acceleration_max_scale_factor != null }
}
output "warehouses_resource_constraint" {
  description = "Map of resource_constraint values across all warehouses, keyed the same as var.warehouses except keys with no resource_constraint are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.resource_constraint if v.resource_constraint != null && length(v.resource_constraint) > 0 }
}
output "warehouses_resource_monitor" {
  description = "Map of resource_monitor values across all warehouses, keyed the same as var.warehouses except keys with no resource_monitor are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.resource_monitor if v.resource_monitor != null && length(v.resource_monitor) > 0 }
}
output "warehouses_scaling_policy" {
  description = "Map of scaling_policy values across all warehouses, keyed the same as var.warehouses except keys with no scaling_policy are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.scaling_policy if v.scaling_policy != null && length(v.scaling_policy) > 0 }
}
output "warehouses_show_output" {
  description = "Map of show_output values across all warehouses, keyed the same as var.warehouses except keys with no show_output are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "warehouses_statement_queued_timeout_in_seconds" {
  description = "Map of statement_queued_timeout_in_seconds values across all warehouses, keyed the same as var.warehouses except keys with no statement_queued_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.statement_queued_timeout_in_seconds if v.statement_queued_timeout_in_seconds != null }
}
output "warehouses_statement_timeout_in_seconds" {
  description = "Map of statement_timeout_in_seconds values across all warehouses, keyed the same as var.warehouses except keys with no statement_timeout_in_seconds are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.statement_timeout_in_seconds if v.statement_timeout_in_seconds != null }
}
output "warehouses_warehouse_size" {
  description = "Map of warehouse_size values across all warehouses, keyed the same as var.warehouses except keys with no warehouse_size are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.warehouse_size if v.warehouse_size != null && length(v.warehouse_size) > 0 }
}
output "warehouses_warehouse_type" {
  description = "Map of warehouse_type values across all warehouses, keyed the same as var.warehouses except keys with no warehouse_type are omitted"
  value       = { for k, v in snowflake_warehouse.warehouses : k => v.warehouse_type if v.warehouse_type != null && length(v.warehouse_type) > 0 }
}

