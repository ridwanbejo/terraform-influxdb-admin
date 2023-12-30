terraform {
  required_version = ">= 1.4"

  required_providers {
    influxdb = {
      source = "DrFaust92/influxdb"
      version = "1.6.1"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

provider "influxdb" {
  url             = "http://localhost:8086"
  username        = "admin"
  password        = "admin"
  skip_ssl_verify = true
}
