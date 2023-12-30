module "tf_influxdb_user" {
  source = "../../modules/user"
  users  = var.influxdb_users
}
