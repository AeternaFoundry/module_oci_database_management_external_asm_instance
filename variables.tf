variable "database_management_external_asm_instances" {
  description = <<EOT
Map of database_management_external_asm_instances, attributes below
Required:
    - external_asm_instance_id
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    external_asm_instance_id = string
    defined_tags             = optional(map(string))
    freeform_tags            = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

