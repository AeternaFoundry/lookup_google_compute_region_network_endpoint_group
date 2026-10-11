variable "compute_region_network_endpoint_group_lookup" {
  description = <<EOT
Map of compute_region_network_endpoint_group_lookup, attributes below
Optional:
    - name
    - project
    - region
    - self_link
EOT

  type = map(object({
    name      = optional(string)
    project   = optional(string)
    region    = optional(string)
    self_link = optional(string)
  }))
}

