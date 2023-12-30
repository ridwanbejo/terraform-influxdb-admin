resource "influxdb_continuous_query" "continuous_queries" {
  for_each = { for idx, item in var.continuous_queries : item.name => item }
  
  name     = each.value.name
  database = each.value.database
  query    = each.value.query
  resample = each.value.resample
}