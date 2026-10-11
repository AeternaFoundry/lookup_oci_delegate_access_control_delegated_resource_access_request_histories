output "delegate_access_control_delegated_resource_access_request_histories_lookup_id" {
  description = "Map of id values across all delegate_access_control_delegated_resource_access_request_histories_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_histories_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_histories.delegate_access_control_delegated_resource_access_request_histories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_histories_lookup_delegated_resource_access_request_history_collection" {
  description = "Map of delegated_resource_access_request_history_collection values across all delegate_access_control_delegated_resource_access_request_histories_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_histories_lookup except keys with no delegated_resource_access_request_history_collection are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_histories.delegate_access_control_delegated_resource_access_request_histories_lookup : k => v.delegated_resource_access_request_history_collection if v.delegated_resource_access_request_history_collection != null && length(v.delegated_resource_access_request_history_collection) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_histories_lookup_delegated_resource_access_request_id" {
  description = "Map of delegated_resource_access_request_id values across all delegate_access_control_delegated_resource_access_request_histories_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_histories_lookup except keys with no delegated_resource_access_request_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_histories.delegate_access_control_delegated_resource_access_request_histories_lookup : k => v.delegated_resource_access_request_id if v.delegated_resource_access_request_id != null && length(v.delegated_resource_access_request_id) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_histories_lookup_filter" {
  description = "Map of filter values across all delegate_access_control_delegated_resource_access_request_histories_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_histories_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request_histories.delegate_access_control_delegated_resource_access_request_histories_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

