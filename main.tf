resource "keycloak_realm_keystore_java_keystore" "realm_keystore_java_keystores" {
  for_each = var.realm_keystore_java_keystores

  key_alias         = each.value.key_alias
  key_password      = each.value.key_password
  keystore          = each.value.keystore
  keystore_password = each.value.keystore_password
  name              = each.value.name
  realm_id          = each.value.realm_id
  active            = each.value.active
  algorithm         = each.value.algorithm
  enabled           = each.value.enabled
  key_use           = each.value.key_use
  priority          = each.value.priority
}

