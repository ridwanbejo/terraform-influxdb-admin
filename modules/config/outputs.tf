output "influxdb_continuous_queries" {
  description = "List of InfluxDB continuous_queries"
  value       = { for item in influxdb_continuous_query.continuous_queries : format("%s/%s", item.database, item.name) => item.query }
}
