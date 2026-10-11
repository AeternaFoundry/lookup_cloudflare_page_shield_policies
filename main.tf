data "cloudflare_page_shield_policies" "page_shield_policies_lookup" {
  for_each = var.page_shield_policies_lookup

  max_items = each.value.max_items
  zone_id   = each.value.zone_id
}

