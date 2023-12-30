# Terraform-InfluxDB-admin - user submodule

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_influxdb"></a> [influxdb](#requirement\_influxdb) | 1.6.1 |
| <a name="requirement_random"></a> [random](#requirement\_random) | 3.5.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_influxdb"></a> [influxdb](#provider\_influxdb) | 1.6.1 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.5.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [influxdb_user.users](https://registry.terraform.io/providers/DrFaust92/influxdb/1.6.1/docs/resources/user) | resource |
| [random_password.password](https://registry.terraform.io/providers/hashicorp/random/3.5.1/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_users"></a> [users](#input\_users) | n/a | <pre>list(object({<br>        name  = string<br>        admin = optional(bool)<br>        grant = optional(list(object({<br>            database  = string<br>            privilege = string<br>        })))<br>    }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_influxdb_users"></a> [influxdb\_users](#output\_influxdb\_users) | List of InfluxDB users |
<!-- END_TF_DOCS -->