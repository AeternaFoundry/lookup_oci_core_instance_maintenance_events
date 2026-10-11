variable "core_instance_maintenance_events_lookup" {
  description = <<EOT
Map of core_instance_maintenance_events_lookup, attributes below
Required:
    - compartment_id
Optional:
    - correlation_token
    - instance_action
    - instance_id
    - state
    - time_window_start_greater_than_or_equal_to
    - time_window_start_less_than_or_equal_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                             = string
    correlation_token                          = optional(string)
    instance_action                            = optional(string)
    instance_id                                = optional(string)
    state                                      = optional(string)
    time_window_start_greater_than_or_equal_to = optional(string)
    time_window_start_less_than_or_equal_to    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

