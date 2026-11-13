output "user_realm_roles_lookup_id" {
  description = "Map of id values across all user_realm_roles_lookup, keyed the same as var.user_realm_roles_lookup"
  value       = { for k, v in data.keycloak_user_realm_roles.user_realm_roles_lookup : k => v.id }
}
output "user_realm_roles_lookup_realm_id" {
  description = "Map of realm_id values across all user_realm_roles_lookup, keyed the same as var.user_realm_roles_lookup"
  value       = { for k, v in data.keycloak_user_realm_roles.user_realm_roles_lookup : k => v.realm_id }
}
output "user_realm_roles_lookup_role_names" {
  description = "Map of role_names values across all user_realm_roles_lookup, keyed the same as var.user_realm_roles_lookup"
  value       = { for k, v in data.keycloak_user_realm_roles.user_realm_roles_lookup : k => v.role_names }
}
output "user_realm_roles_lookup_user_id" {
  description = "Map of user_id values across all user_realm_roles_lookup, keyed the same as var.user_realm_roles_lookup"
  value       = { for k, v in data.keycloak_user_realm_roles.user_realm_roles_lookup : k => v.user_id }
}

