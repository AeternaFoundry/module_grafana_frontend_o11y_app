variable "frontend_o11y_apps" {
  description = <<EOT
Map of frontend_o11y_apps, attributes below
Required:
    - allowed_origins
    - extra_log_attributes
    - name
    - settings
    - stack_id
EOT

  type = map(object({
    allowed_origins      = list(string)
    extra_log_attributes = map(string)
    name                 = string
    settings             = map(string)
    stack_id             = number
  }))
}

