variable "page_shield_policies_lookup" {
  description = <<EOT
Map of page_shield_policies_lookup, attributes below
Optional:
    - max_items
    - zone_id
EOT

  type = map(object({
    max_items = optional(number)
    zone_id   = optional(string)
  }))
}

