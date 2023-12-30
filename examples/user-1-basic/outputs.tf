output "influxdb_users" {
  description = "Current InfluxDB users"
  value       = module.tf_influxdb_user.influxdb_users
  sensitive   = true
}

