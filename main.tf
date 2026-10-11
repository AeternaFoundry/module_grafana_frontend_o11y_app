resource "grafana_frontend_o11y_app" "frontend_o11y_apps" {
  for_each = var.frontend_o11y_apps

  allowed_origins      = each.value.allowed_origins
  extra_log_attributes = each.value.extra_log_attributes
  name                 = each.value.name
  settings             = each.value.settings
  stack_id             = each.value.stack_id
}

