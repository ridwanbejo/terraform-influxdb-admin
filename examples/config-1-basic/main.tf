module "tf_influxdb_config" {
  source             = "../../modules/config"
  continuous_queries = var.influxdb_continuous_queries
}
