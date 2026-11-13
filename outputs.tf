output "realm_keystore_java_keystores_id" {
  description = "Map of id values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.id }
}
output "realm_keystore_java_keystores_active" {
  description = "Map of active values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.active }
}
output "realm_keystore_java_keystores_algorithm" {
  description = "Map of algorithm values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.algorithm }
}
output "realm_keystore_java_keystores_enabled" {
  description = "Map of enabled values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.enabled }
}
output "realm_keystore_java_keystores_key_alias" {
  description = "Map of key_alias values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.key_alias }
}
output "realm_keystore_java_keystores_key_password" {
  description = "Map of key_password values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.key_password }
  sensitive   = true
}
output "realm_keystore_java_keystores_key_use" {
  description = "Map of key_use values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.key_use }
}
output "realm_keystore_java_keystores_keystore" {
  description = "Map of keystore values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.keystore }
}
output "realm_keystore_java_keystores_keystore_password" {
  description = "Map of keystore_password values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.keystore_password }
  sensitive   = true
}
output "realm_keystore_java_keystores_name" {
  description = "Map of name values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.name }
}
output "realm_keystore_java_keystores_parent_id" {
  description = "Map of parent_id values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.parent_id }
}
output "realm_keystore_java_keystores_priority" {
  description = "Map of priority values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.priority }
}
output "realm_keystore_java_keystores_realm_id" {
  description = "Map of realm_id values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.realm_id }
}

