variable "route53_resolver_firewall_config_lookup" {
  description = <<EOT
Map of route53_resolver_firewall_config_lookup, attributes below
Required:
    - resource_id
Optional:
    - region
EOT

  type = map(object({
    resource_id = string
    region      = optional(string)
  }))
}

