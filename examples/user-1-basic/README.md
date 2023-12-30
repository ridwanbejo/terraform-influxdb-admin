# Basic user submodule example

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
| <a name="requirement_random"></a> [random](#requirement\_random) | 3.5.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tf_influxdb_user"></a> [tf\_influxdb\_user](#module\_tf\_influxdb\_user) | ../../modules/user | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_influxdb_users"></a> [influxdb\_users](#input\_influxdb\_users) | n/a | `list(any)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_influxdb_users"></a> [influxdb\_users](#output\_influxdb\_users) | Current InfluxDB users |
<!-- END_TF_DOCS -->