output "influxdb_users" {
  description = "List of InfluxDB users"
  value       = { for item in influxdb_user.users : item.name => item }
}
