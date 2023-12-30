terraform {
  required_version = ">= 1.4"

  required_providers {
    influxdb = {
      source = "DrFaust92/influxdb"
      version = "1.6.1"
    }
  }
}