output "database_autonomous_container_database_snapshot_standbies_id" {
  description = "Map of id values across all database_autonomous_container_database_snapshot_standbies, keyed the same as var.database_autonomous_container_database_snapshot_standbies except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_snapshot_standby.database_autonomous_container_database_snapshot_standbies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_database_snapshot_standbies_autonomous_container_database_id" {
  description = "Map of autonomous_container_database_id values across all database_autonomous_container_database_snapshot_standbies, keyed the same as var.database_autonomous_container_database_snapshot_standbies except keys with no autonomous_container_database_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_snapshot_standby.database_autonomous_container_database_snapshot_standbies : k => v.autonomous_container_database_id if v.autonomous_container_database_id != null && length(v.autonomous_container_database_id) > 0 }
}
output "database_autonomous_container_database_snapshot_standbies_connection_strings_type" {
  description = "Map of connection_strings_type values across all database_autonomous_container_database_snapshot_standbies, keyed the same as var.database_autonomous_container_database_snapshot_standbies except keys with no connection_strings_type are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_snapshot_standby.database_autonomous_container_database_snapshot_standbies : k => v.connection_strings_type if v.connection_strings_type != null && length(v.connection_strings_type) > 0 }
}
output "database_autonomous_container_database_snapshot_standbies_role" {
  description = "Map of role values across all database_autonomous_container_database_snapshot_standbies, keyed the same as var.database_autonomous_container_database_snapshot_standbies except keys with no role are omitted"
  value       = { for k, v in oci_database_autonomous_container_database_snapshot_standby.database_autonomous_container_database_snapshot_standbies : k => v.role if v.role != null && length(v.role) > 0 }
}

