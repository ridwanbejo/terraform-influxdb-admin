module "tf_influxdb_database" {
  source    = "../../modules/database"
  databases = var.influxdb_databases
}
