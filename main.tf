data "aws_route53_resolver_firewall_config" "route53_resolver_firewall_config_lookup" {
  for_each = var.route53_resolver_firewall_config_lookup

  resource_id = each.value.resource_id
  region      = each.value.region
}

