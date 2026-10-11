output "user_realm_roles_lookup_id" {
  description = "Map of id values across all user_realm_roles_lookup, keyed the same as var.user_realm_roles_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_user_realm_roles.user_realm_roles_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_realm_roles_lookup_realm_id" {
  description = "Map of realm_id values across all user_realm_roles_lookup, keyed the same as var.user_realm_roles_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_user_realm_roles.user_realm_roles_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "user_realm_roles_lookup_role_names" {
  description = "Map of role_names values across all user_realm_roles_lookup, keyed the same as var.user_realm_roles_lookup except keys with no role_names are omitted"
  value       = { for k, v in data.keycloak_user_realm_roles.user_realm_roles_lookup : k => v.role_names if v.role_names != null && length(v.role_names) > 0 }
}
output "user_realm_roles_lookup_user_id" {
  description = "Map of user_id values across all user_realm_roles_lookup, keyed the same as var.user_realm_roles_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.keycloak_user_realm_roles.user_realm_roles_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

