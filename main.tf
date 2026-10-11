data "cloudflare_api_token_permission_groups_list" "api_token_permission_groups_list_lookup" {
  for_each = var.api_token_permission_groups_list_lookup

  max_items = each.value.max_items
  name      = each.value.name
  scope     = each.value.scope
}

