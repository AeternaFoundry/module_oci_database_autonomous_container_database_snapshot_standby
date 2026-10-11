variable "database_autonomous_container_database_snapshot_standbies" {
  description = <<EOT
Map of database_autonomous_container_database_snapshot_standbies, attributes below
Required:
    - autonomous_container_database_id
    - role
Optional:
    - connection_strings_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    autonomous_container_database_id = string
    role                             = string
    connection_strings_type          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

