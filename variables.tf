variable "database_management_cloud_asm_instance_lookup" {
  description = <<EOT
Map of database_management_cloud_asm_instance_lookup, attributes below
Required:
    - cloud_asm_instance_id
EOT

  type = map(object({
    cloud_asm_instance_id = string
  }))
}

