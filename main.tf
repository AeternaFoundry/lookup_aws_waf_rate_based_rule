data "aws_waf_rate_based_rule" "waf_rate_based_rule_lookup" {
  for_each = var.waf_rate_based_rule_lookup

  name = each.value.name
}

