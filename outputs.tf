output "rate_limit_warning_threshold_percentage_lookup_id" {
  description = "Map of id values across all rate_limit_warning_threshold_percentage_lookup, keyed the same as var.rate_limit_warning_threshold_percentage_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_rate_limit_warning_threshold_percentage.rate_limit_warning_threshold_percentage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rate_limit_warning_threshold_percentage_lookup_warning_threshold" {
  description = "Map of warning_threshold values across all rate_limit_warning_threshold_percentage_lookup, keyed the same as var.rate_limit_warning_threshold_percentage_lookup except keys with no warning_threshold are omitted"
  value       = { for k, v in data.okta_rate_limit_warning_threshold_percentage.rate_limit_warning_threshold_percentage_lookup : k => v.warning_threshold if v.warning_threshold != null }
}

