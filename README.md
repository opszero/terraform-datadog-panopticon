<!-- BEGIN_TF_DOCS -->

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | 2.7.1 |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_datadog_enabled"></a> [datadog\_enabled](#input\_datadog\_enabled) | Specify whether the datadog is enabled on the EKS cluster | `bool` | `false` | no |
| <a name="input_datadog_version"></a> [datadog\_version](#input\_datadog\_version) | The version of the datadog helm chart | `string` | `"0.8.8"` | no |
## Resources

| Name | Type |
|------|------|
| [helm_release.datadog](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |
## Outputs

No outputs.
<!-- END_TF_DOCS -->