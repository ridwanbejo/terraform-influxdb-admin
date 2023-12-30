resource "influxdb_database" "databases" {
  for_each = { for idx, item in var.databases : item.name => item }
  
  name = each.value.name

  dynamic "retention_policies" {
    for_each = (each.value.retention_policies != null ? each.value.retention_policies : [])

    content {
      name = retention_policies.value["name"]
      duration = retention_policies.value["duration"]
      replication = retention_policies.value["replication"]
      shardgroupduration = retention_policies.value["shardgroupduration"]
      default = retention_policies.value["default"]
    }
  }
}