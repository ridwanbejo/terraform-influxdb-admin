output "influxdb_databases" {
  description = "Current InfluxDB databases"
  value       = module.tf_influxdb_database.influxdb_databases
}
