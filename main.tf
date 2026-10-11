data "okta_rate_limit_warning_threshold_percentage" "rate_limit_warning_threshold_percentage_lookup" {
  for_each = var.rate_limit_warning_threshold_percentage_lookup

}

