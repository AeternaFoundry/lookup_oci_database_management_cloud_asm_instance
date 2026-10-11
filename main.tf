data "oci_database_management_cloud_asm_instance" "database_management_cloud_asm_instance_lookup" {
  for_each = var.database_management_cloud_asm_instance_lookup

  cloud_asm_instance_id = each.value.cloud_asm_instance_id
}

