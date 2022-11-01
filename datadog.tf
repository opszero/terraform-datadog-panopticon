resource "helm_release" "datadog" {
  count = var.datadog_enabled ? 1 : 0

  namespace        = "datadog"
  create_namespace = true

  name       = "datadog"
  repository = "https://helm.datadoghq.com"
  chart      = "datadog-operator"
  version    = var.datadog_version

  values = [
    "${file("datadog-values.yaml")}"
  ]
}
