variable "user_realm_roles_lookup" {
  description = <<EOT
Map of user_realm_roles_lookup, attributes below
Required:
    - realm_id
    - user_id
EOT

  type = map(object({
    realm_id = string
    user_id  = string
  }))
}

