variable "rate_limit_warning_threshold_percentage_lookup" {
  description = <<EOT
Map of rate_limit_warning_threshold_percentage_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

