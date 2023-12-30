output "influxdb_databases" {
  description = "List of InfluxDB databases"
  value       = [ for item in influxdb_database.databases : item.name ]
}
