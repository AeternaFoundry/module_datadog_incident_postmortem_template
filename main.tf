resource "datadog_incident_postmortem_template" "incident_postmortem_templates" {
  for_each = var.incident_postmortem_templates

  incident_type = each.value.incident_type
  name          = each.value.name
  content       = each.value.content
  is_default    = each.value.is_default
  location      = each.value.location

  dynamic "confluence_postmortem_settings" {
    for_each = each.value.confluence_postmortem_settings != null ? each.value.confluence_postmortem_settings : []
    content {
      account_id = confluence_postmortem_settings.value.account_id
      parent_id  = confluence_postmortem_settings.value.parent_id
      space_id   = confluence_postmortem_settings.value.space_id
    }
  }

  dynamic "google_docs_postmortem_settings" {
    for_each = each.value.google_docs_postmortem_settings != null ? each.value.google_docs_postmortem_settings : []
    content {
      account_id       = google_docs_postmortem_settings.value.account_id
      parent_folder_id = google_docs_postmortem_settings.value.parent_folder_id
    }
  }
}

