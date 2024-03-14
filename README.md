<!-- BEGIN_TF_DOCS -->
# Kubespot Monitoring (Datadog)
# Pro Support

<a href="https://www.opszero.com"><img src="https://media.opszero.com/insights/brands/logo/2023/04/26/02/04/12/opsZero_logo.svg" width="300px"/></a>

[opsZero provides support](https://www.opszero.com/devops) for our modules including:

-   Slack & Email support
-   One on One Video Calls
-   Implementation Guidance
## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | n/a |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_datadog_version"></a> [datadog\_version](#input\_datadog\_version) | The version of the datadog helm chart | `string` | `"0.8.8"` | no |
## Resources

| Name | Type |
|------|------|
| [helm_release.datadog](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |
## Outputs

No outputs.
<!-- END_TF_DOCS -->