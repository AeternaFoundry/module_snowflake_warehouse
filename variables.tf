variable "warehouses" {
  description = <<EOT
Map of warehouses, attributes below
Required:
    - name
Optional:
    - auto_resume
    - auto_suspend
    - comment
    - enable_query_acceleration
    - generation
    - initially_suspended
    - max_cluster_count
    - max_concurrency_level
    - min_cluster_count
    - query_acceleration_max_scale_factor
    - resource_constraint
    - resource_monitor
    - scaling_policy
    - statement_queued_timeout_in_seconds
    - statement_timeout_in_seconds
    - warehouse_size
    - warehouse_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                                = string
    auto_resume                         = optional(string)
    auto_suspend                        = optional(number)
    comment                             = optional(string)
    enable_query_acceleration           = optional(string)
    generation                          = optional(string)
    initially_suspended                 = optional(bool)
    max_cluster_count                   = optional(number)
    max_concurrency_level               = optional(number)
    min_cluster_count                   = optional(number)
    query_acceleration_max_scale_factor = optional(number)
    resource_constraint                 = optional(string)
    resource_monitor                    = optional(string)
    scaling_policy                      = optional(string)
    statement_queued_timeout_in_seconds = optional(number)
    statement_timeout_in_seconds        = optional(number)
    warehouse_size                      = optional(string)
    warehouse_type                      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

