output "api_token_permission_groups_list_lookup_max_items" {
  description = "Map of max_items values across all api_token_permission_groups_list_lookup, keyed the same as var.api_token_permission_groups_list_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_api_token_permission_groups_list.api_token_permission_groups_list_lookup : k => v.max_items if v.max_items != null }
}
output "api_token_permission_groups_list_lookup_name" {
  description = "Map of name values across all api_token_permission_groups_list_lookup, keyed the same as var.api_token_permission_groups_list_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_api_token_permission_groups_list.api_token_permission_groups_list_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_token_permission_groups_list_lookup_result" {
  description = "Map of result values across all api_token_permission_groups_list_lookup, keyed the same as var.api_token_permission_groups_list_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_api_token_permission_groups_list.api_token_permission_groups_list_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "api_token_permission_groups_list_lookup_scope" {
  description = "Map of scope values across all api_token_permission_groups_list_lookup, keyed the same as var.api_token_permission_groups_list_lookup except keys with no scope are omitted"
  value       = { for k, v in data.cloudflare_api_token_permission_groups_list.api_token_permission_groups_list_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}

