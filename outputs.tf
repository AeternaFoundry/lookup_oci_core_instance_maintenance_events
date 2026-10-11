output "core_instance_maintenance_events_lookup_id" {
  description = "Map of id values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_instance_maintenance_events_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_instance_maintenance_events_lookup_correlation_token" {
  description = "Map of correlation_token values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no correlation_token are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.correlation_token if v.correlation_token != null && length(v.correlation_token) > 0 }
}
output "core_instance_maintenance_events_lookup_filter" {
  description = "Map of filter values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_instance_maintenance_events_lookup_instance_action" {
  description = "Map of instance_action values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no instance_action are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.instance_action if v.instance_action != null && length(v.instance_action) > 0 }
}
output "core_instance_maintenance_events_lookup_instance_id" {
  description = "Map of instance_id values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no instance_id are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "core_instance_maintenance_events_lookup_instance_maintenance_events" {
  description = "Map of instance_maintenance_events values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no instance_maintenance_events are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.instance_maintenance_events if v.instance_maintenance_events != null && length(v.instance_maintenance_events) > 0 }
}
output "core_instance_maintenance_events_lookup_state" {
  description = "Map of state values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_instance_maintenance_events_lookup_time_window_start_greater_than_or_equal_to" {
  description = "Map of time_window_start_greater_than_or_equal_to values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no time_window_start_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.time_window_start_greater_than_or_equal_to if v.time_window_start_greater_than_or_equal_to != null && length(v.time_window_start_greater_than_or_equal_to) > 0 }
}
output "core_instance_maintenance_events_lookup_time_window_start_less_than_or_equal_to" {
  description = "Map of time_window_start_less_than_or_equal_to values across all core_instance_maintenance_events_lookup, keyed the same as var.core_instance_maintenance_events_lookup except keys with no time_window_start_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_core_instance_maintenance_events.core_instance_maintenance_events_lookup : k => v.time_window_start_less_than_or_equal_to if v.time_window_start_less_than_or_equal_to != null && length(v.time_window_start_less_than_or_equal_to) > 0 }
}

