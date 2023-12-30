output "influxdb_continuous_queries" {
  description = "Current InfluxDB continuous queries"
  value       = module.tf_influxdb_config.influxdb_continuous_queries
}
