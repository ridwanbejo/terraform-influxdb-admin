resource "random_password" "password" {
  for_each = { for idx, item in var.users : item.name => item }

  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

resource "influxdb_user" "users" {
    for_each = { for key, item in var.users : item.name => item }

    name     = each.value.name
    password = random_password.password[each.value.name].result
    admin    = each.value.admin

    dynamic "grant" {
      for_each = (each.value.grant != null ? each.value.grant : [])

      content {
        database = grant.value["database"]
        privilege = grant.value["privilege"]
      }
    }
}