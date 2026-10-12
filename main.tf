resource "snowflake_warehouse" "warehouses" {
  for_each = var.warehouses

  name                                = each.value.name
  auto_resume                         = each.value.auto_resume
  auto_suspend                        = each.value.auto_suspend
  comment                             = each.value.comment
  enable_query_acceleration           = each.value.enable_query_acceleration
  generation                          = each.value.generation
  initially_suspended                 = each.value.initially_suspended
  max_cluster_count                   = each.value.max_cluster_count
  max_concurrency_level               = each.value.max_concurrency_level
  min_cluster_count                   = each.value.min_cluster_count
  query_acceleration_max_scale_factor = each.value.query_acceleration_max_scale_factor
  resource_constraint                 = each.value.resource_constraint
  resource_monitor                    = each.value.resource_monitor
  scaling_policy                      = each.value.scaling_policy
  statement_queued_timeout_in_seconds = each.value.statement_queued_timeout_in_seconds
  statement_timeout_in_seconds        = each.value.statement_timeout_in_seconds
  warehouse_size                      = each.value.warehouse_size
  warehouse_type                      = each.value.warehouse_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

