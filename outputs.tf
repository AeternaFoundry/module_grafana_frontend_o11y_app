output "frontend_o11y_apps_id" {
  description = "Map of id values across all frontend_o11y_apps, keyed the same as var.frontend_o11y_apps except keys with no id are omitted"
  value       = { for k, v in grafana_frontend_o11y_app.frontend_o11y_apps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "frontend_o11y_apps_allowed_origins" {
  description = "Map of allowed_origins values across all frontend_o11y_apps, keyed the same as var.frontend_o11y_apps except keys with no allowed_origins are omitted"
  value       = { for k, v in grafana_frontend_o11y_app.frontend_o11y_apps : k => v.allowed_origins if v.allowed_origins != null && length(v.allowed_origins) > 0 }
}
output "frontend_o11y_apps_collector_endpoint" {
  description = "Map of collector_endpoint values across all frontend_o11y_apps, keyed the same as var.frontend_o11y_apps except keys with no collector_endpoint are omitted"
  value       = { for k, v in grafana_frontend_o11y_app.frontend_o11y_apps : k => v.collector_endpoint if v.collector_endpoint != null && length(v.collector_endpoint) > 0 }
}
output "frontend_o11y_apps_extra_log_attributes" {
  description = "Map of extra_log_attributes values across all frontend_o11y_apps, keyed the same as var.frontend_o11y_apps except keys with no extra_log_attributes are omitted"
  value       = { for k, v in grafana_frontend_o11y_app.frontend_o11y_apps : k => v.extra_log_attributes if v.extra_log_attributes != null && length(v.extra_log_attributes) > 0 }
}
output "frontend_o11y_apps_name" {
  description = "Map of name values across all frontend_o11y_apps, keyed the same as var.frontend_o11y_apps except keys with no name are omitted"
  value       = { for k, v in grafana_frontend_o11y_app.frontend_o11y_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "frontend_o11y_apps_settings" {
  description = "Map of settings values across all frontend_o11y_apps, keyed the same as var.frontend_o11y_apps except keys with no settings are omitted"
  value       = { for k, v in grafana_frontend_o11y_app.frontend_o11y_apps : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "frontend_o11y_apps_stack_id" {
  description = "Map of stack_id values across all frontend_o11y_apps, keyed the same as var.frontend_o11y_apps except keys with no stack_id are omitted"
  value       = { for k, v in grafana_frontend_o11y_app.frontend_o11y_apps : k => v.stack_id if v.stack_id != null }
}

