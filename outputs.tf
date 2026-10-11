output "route53_resolver_firewall_config_lookup_id" {
  description = "Map of id values across all route53_resolver_firewall_config_lookup, keyed the same as var.route53_resolver_firewall_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_config.route53_resolver_firewall_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_firewall_config_lookup_firewall_fail_open" {
  description = "Map of firewall_fail_open values across all route53_resolver_firewall_config_lookup, keyed the same as var.route53_resolver_firewall_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_config.route53_resolver_firewall_config_lookup : k => v.firewall_fail_open if v.firewall_fail_open != null && length(v.firewall_fail_open) > 0 }
}
output "route53_resolver_firewall_config_lookup_owner_id" {
  description = "Map of owner_id values across all route53_resolver_firewall_config_lookup, keyed the same as var.route53_resolver_firewall_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_config.route53_resolver_firewall_config_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_firewall_config_lookup_region" {
  description = "Map of region values across all route53_resolver_firewall_config_lookup, keyed the same as var.route53_resolver_firewall_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_config.route53_resolver_firewall_config_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_firewall_config_lookup_resource_id" {
  description = "Map of resource_id values across all route53_resolver_firewall_config_lookup, keyed the same as var.route53_resolver_firewall_config_lookup"
  value       = { for k, v in data.aws_route53_resolver_firewall_config.route53_resolver_firewall_config_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

