variable "api_token_permission_groups_list_lookup" {
  description = <<EOT
Map of api_token_permission_groups_list_lookup, attributes below
Optional:
    - max_items
    - name
    - scope
EOT

  type = map(object({
    max_items = optional(number)
    name      = optional(string)
    scope     = optional(string)
  }))
}

