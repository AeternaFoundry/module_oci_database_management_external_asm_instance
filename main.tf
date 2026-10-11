resource "oci_database_management_external_asm_instance" "database_management_external_asm_instances" {
  for_each = var.database_management_external_asm_instances

  external_asm_instance_id = each.value.external_asm_instance_id
  defined_tags             = each.value.defined_tags
  freeform_tags            = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

