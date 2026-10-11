data "oci_delegate_access_control_delegated_resource_access_request_histories" "delegate_access_control_delegated_resource_access_request_histories_lookup" {
  for_each = var.delegate_access_control_delegated_resource_access_request_histories_lookup

  delegated_resource_access_request_id = each.value.delegated_resource_access_request_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

