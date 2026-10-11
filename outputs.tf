output "database_management_external_asm_instances_id" {
  description = "Map of id values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_asm_instances_adr_home_directory" {
  description = "Map of adr_home_directory values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no adr_home_directory are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.adr_home_directory if v.adr_home_directory != null && length(v.adr_home_directory) > 0 }
}
output "database_management_external_asm_instances_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_asm_instances_component_name" {
  description = "Map of component_name values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no component_name are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.component_name if v.component_name != null && length(v.component_name) > 0 }
}
output "database_management_external_asm_instances_defined_tags" {
  description = "Map of defined_tags values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_external_asm_instances_display_name" {
  description = "Map of display_name values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_asm_instances_external_asm_id" {
  description = "Map of external_asm_id values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no external_asm_id are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.external_asm_id if v.external_asm_id != null && length(v.external_asm_id) > 0 }
}
output "database_management_external_asm_instances_external_asm_instance_id" {
  description = "Map of external_asm_instance_id values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no external_asm_instance_id are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.external_asm_instance_id if v.external_asm_instance_id != null && length(v.external_asm_instance_id) > 0 }
}
output "database_management_external_asm_instances_external_db_node_id" {
  description = "Map of external_db_node_id values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no external_db_node_id are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.external_db_node_id if v.external_db_node_id != null && length(v.external_db_node_id) > 0 }
}
output "database_management_external_asm_instances_external_db_system_id" {
  description = "Map of external_db_system_id values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no external_db_system_id are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.external_db_system_id if v.external_db_system_id != null && length(v.external_db_system_id) > 0 }
}
output "database_management_external_asm_instances_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_external_asm_instances_host_name" {
  description = "Map of host_name values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no host_name are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "database_management_external_asm_instances_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_external_asm_instances_state" {
  description = "Map of state values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_asm_instances_system_tags" {
  description = "Map of system_tags values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_external_asm_instances_time_created" {
  description = "Map of time_created values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_asm_instances_time_updated" {
  description = "Map of time_updated values across all database_management_external_asm_instances, keyed the same as var.database_management_external_asm_instances except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_asm_instance.database_management_external_asm_instances : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

