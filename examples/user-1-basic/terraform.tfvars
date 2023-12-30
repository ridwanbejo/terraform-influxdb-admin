influxdb_users = [
  {
    name  = "test_db"
    grant = []
    admin = false
  },
  {
    name  = "dev_ms_auth"
    grant = [
      {
        database = "dev_ms_auth"
        privilege = "ALL"
      }
    ]
    admin = false
  },
  {
    name  = "dev_ms_payment"
    grant = [
      {
        database = "dev_ms_payment"
        privilege = "ALL"
      }
    ]
    admin = false
  },
  {
    name = "dev_etl_script"
    grant = [
      {
        database = "dev_ms_auth"
        privilege = "READ"
      },
      {
        database = "dev_ms_payment"
        privilege = "READ"
      }
    ]
    admin = false
  },
  {
    name  = "tf_automation_user"
    grant = []
    admin = true
  },
]