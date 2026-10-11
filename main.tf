data "oci_core_instance_maintenance_events" "core_instance_maintenance_events_lookup" {
  for_each = var.core_instance_maintenance_events_lookup

  compartment_id                             = each.value.compartment_id
  correlation_token                          = each.value.correlation_token
  instance_action                            = each.value.instance_action
  instance_id                                = each.value.instance_id
  state                                      = each.value.state
  time_window_start_greater_than_or_equal_to = each.value.time_window_start_greater_than_or_equal_to
  time_window_start_less_than_or_equal_to    = each.value.time_window_start_less_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

