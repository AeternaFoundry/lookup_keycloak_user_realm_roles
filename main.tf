data "keycloak_user_realm_roles" "user_realm_roles_lookup" {
  for_each = var.user_realm_roles_lookup

  realm_id = each.value.realm_id
  user_id  = each.value.user_id
}

