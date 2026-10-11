variable "incident_postmortem_templates" {
  description = <<EOT
Map of incident_postmortem_templates, attributes below
Required:
    - incident_type
    - name
Optional:
    - content
    - is_default
    - location
    - confluence_postmortem_settings (block):
        - account_id (optional)
        - parent_id (optional)
        - space_id (optional)
    - google_docs_postmortem_settings (block):
        - account_id (optional)
        - parent_folder_id (optional)
EOT

  type = map(object({
    incident_type = string
    name          = string
    content       = optional(string)
    is_default    = optional(bool)
    location      = optional(string)
    confluence_postmortem_settings = optional(list(object({
      account_id = optional(string)
      parent_id  = optional(string)
      space_id   = optional(string)
    })))
    google_docs_postmortem_settings = optional(list(object({
      account_id       = optional(string)
      parent_folder_id = optional(string)
    })))
  }))
}

