variable "realm_keystore_java_keystores" {
  description = <<EOT
Map of realm_keystore_java_keystores, attributes below
Required:
    - key_alias
    - key_password
    - keystore
    - keystore_password
    - name
    - realm_id
Optional:
    - active
    - algorithm
    - enabled
    - key_use
    - priority
EOT

  type = map(object({
    key_alias         = string
    key_password      = string
    keystore          = string
    keystore_password = string
    name              = string
    realm_id          = string
    active            = optional(bool)
    algorithm         = optional(string)
    enabled           = optional(bool)
    key_use           = optional(string)
    priority          = optional(number)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

