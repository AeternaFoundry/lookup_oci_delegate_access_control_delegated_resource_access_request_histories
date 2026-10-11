variable "delegate_access_control_delegated_resource_access_request_histories_lookup" {
  description = <<EOT
Map of delegate_access_control_delegated_resource_access_request_histories_lookup, attributes below
Required:
    - delegated_resource_access_request_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    delegated_resource_access_request_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

