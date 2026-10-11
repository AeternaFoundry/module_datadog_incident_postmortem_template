output "incident_postmortem_templates_id" {
  description = "Map of id values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no id are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_postmortem_templates_confluence_postmortem_settings" {
  description = "Map of confluence_postmortem_settings values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no confluence_postmortem_settings are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.confluence_postmortem_settings if v.confluence_postmortem_settings != null && length(v.confluence_postmortem_settings) > 0 }
}
output "incident_postmortem_templates_content" {
  description = "Map of content values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no content are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.content if v.content != null && length(v.content) > 0 }
}
output "incident_postmortem_templates_created" {
  description = "Map of created values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no created are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.created if v.created != null && length(v.created) > 0 }
}
output "incident_postmortem_templates_google_docs_postmortem_settings" {
  description = "Map of google_docs_postmortem_settings values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no google_docs_postmortem_settings are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.google_docs_postmortem_settings if v.google_docs_postmortem_settings != null && length(v.google_docs_postmortem_settings) > 0 }
}
output "incident_postmortem_templates_incident_type" {
  description = "Map of incident_type values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no incident_type are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.incident_type if v.incident_type != null && length(v.incident_type) > 0 }
}
output "incident_postmortem_templates_is_default" {
  description = "Map of is_default values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no is_default are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.is_default if v.is_default != null }
}
output "incident_postmortem_templates_last_modified_by_user" {
  description = "Map of last_modified_by_user values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no last_modified_by_user are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.last_modified_by_user if v.last_modified_by_user != null && length(v.last_modified_by_user) > 0 }
}
output "incident_postmortem_templates_location" {
  description = "Map of location values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no location are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.location if v.location != null && length(v.location) > 0 }
}
output "incident_postmortem_templates_modified" {
  description = "Map of modified values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no modified are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "incident_postmortem_templates_name" {
  description = "Map of name values across all incident_postmortem_templates, keyed the same as var.incident_postmortem_templates except keys with no name are omitted"
  value       = { for k, v in datadog_incident_postmortem_template.incident_postmortem_templates : k => v.name if v.name != null && length(v.name) > 0 }
}

