data "oci_identity_ui_password" "identity_ui_password_lookup" {
  for_each = var.identity_ui_password_lookup

  user_id = each.value.user_id
}

