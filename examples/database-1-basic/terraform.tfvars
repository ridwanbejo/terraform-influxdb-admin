influxdb_databases = [
  {
    name               = "dev_ms_auth"
    retention_policies = []
  },
  {
    name               = "dev_ms_payment"
    retention_policies = [
      {
        name               = "2days"
        duration           = "48h0m0s"
      },
      {
        name     = "12weeks"
        duration = "2016h0m0s"
        default  = true
      },
      {
        name               = "1week"
        duration           = "168h0m0s"
        shardgroupduration = "2h0m0s"
      }
    ]
  }
]