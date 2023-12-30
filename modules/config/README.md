# Terraform-InfluxDB-admin - config submodule

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
| [influxdb_continuous_query.continuous_queries](https://registry.terraform.io/providers/DrFaust92/influxdb/1.6.1/docs/resources/continuous_query) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_continuous_queries"></a> [continuous\_queries](#input\_continuous\_queries) | n/a | <pre>list(object({<br>    name     = string<br>    database = string<br>    query    = string<br>    resample = optional(string)<br>  }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_influxdb_continuous_queries"></a> [influxdb\_continuous\_queries](#output\_influxdb\_continuous\_queries) | List of InfluxDB continuous\_queries |
<!-- END_TF_DOCS -->