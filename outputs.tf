output "realm_keystore_java_keystores_id" {
  description = "Map of id values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_keystore_java_keystores_active" {
  description = "Map of active values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no active are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.active if v.active != null }
}
output "realm_keystore_java_keystores_algorithm" {
  description = "Map of algorithm values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no algorithm are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "realm_keystore_java_keystores_enabled" {
  description = "Map of enabled values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no enabled are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.enabled if v.enabled != null }
}
output "realm_keystore_java_keystores_key_alias" {
  description = "Map of key_alias values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no key_alias are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.key_alias if v.key_alias != null && length(v.key_alias) > 0 }
}
output "realm_keystore_java_keystores_key_password" {
  description = "Map of key_password values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no key_password are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.key_password if v.key_password != null && length(v.key_password) > 0 }
  sensitive   = true
}
output "realm_keystore_java_keystores_key_use" {
  description = "Map of key_use values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no key_use are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.key_use if v.key_use != null && length(v.key_use) > 0 }
}
output "realm_keystore_java_keystores_keystore" {
  description = "Map of keystore values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no keystore are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.keystore if v.keystore != null && length(v.keystore) > 0 }
}
output "realm_keystore_java_keystores_keystore_password" {
  description = "Map of keystore_password values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no keystore_password are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.keystore_password if v.keystore_password != null && length(v.keystore_password) > 0 }
  sensitive   = true
}
output "realm_keystore_java_keystores_name" {
  description = "Map of name values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no name are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_keystore_java_keystores_parent_id" {
  description = "Map of parent_id values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no parent_id are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "realm_keystore_java_keystores_priority" {
  description = "Map of priority values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no priority are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.priority if v.priority != null }
}
output "realm_keystore_java_keystores_realm_id" {
  description = "Map of realm_id values across all realm_keystore_java_keystores, keyed the same as var.realm_keystore_java_keystores except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_keystore_java_keystore.realm_keystore_java_keystores : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

