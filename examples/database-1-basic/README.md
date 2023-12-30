# Basic database submodule example

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
| <a name="module_tf_influxdb_database"></a> [tf\_influxdb\_database](#module\_tf\_influxdb\_database) | ../../modules/database | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_influxdb_databases"></a> [influxdb\_databases](#input\_influxdb\_databases) | n/a | `list(any)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_influxdb_databases"></a> [influxdb\_databases](#output\_influxdb\_databases) | Current InfluxDB databases |
<!-- END_TF_DOCS -->