variable "identity_ui_password_lookup" {
  description = <<EOT
Map of identity_ui_password_lookup, attributes below
Required:
    - user_id
EOT

  type = map(object({
    user_id = string
  }))
}

