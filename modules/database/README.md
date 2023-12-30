# Terraform-InfluxDB-admin - database submodule

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_influxdb"></a> [influxdb](#requirement\_influxdb) | 1.6.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_influxdb"></a> [influxdb](#provider\_influxdb) | 1.6.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [influxdb_database.databases](https://registry.terraform.io/providers/DrFaust92/influxdb/1.6.1/docs/resources/database) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_databases"></a> [databases](#input\_databases) | n/a | <pre>list(object({<br>        name               = string<br>        retention_policies = optional(list(object({<br>            name = string<br>            duration = string<br>            replication = optional(number)<br>            shardgroupduration = optional(string)<br>            default = optional(bool)<br>        })))<br>    }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_influxdb_databases"></a> [influxdb\_databases](#output\_influxdb\_databases) | List of InfluxDB databases |
<!-- END_TF_DOCS -->