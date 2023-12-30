# Basic config submodule example

To run this example you need to execute:

```
$ terraform init
$ terraform plan
$ terraform apply
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_influxdb"></a> [influxdb](#requirement\_influxdb) | 1.6.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tf_influxdb_config"></a> [tf\_influxdb\_config](#module\_tf\_influxdb\_config) | ../../modules/config | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_influxdb_continuous_queries"></a> [influxdb\_continuous\_queries](#input\_influxdb\_continuous\_queries) | n/a | `list(any)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_influxdb_continuous_queries"></a> [influxdb\_continuous\_queries](#output\_influxdb\_continuous\_queries) | Current InfluxDB continuous queries |
<!-- END_TF_DOCS -->