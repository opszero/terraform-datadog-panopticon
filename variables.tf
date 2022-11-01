variable "datadog_enabled" {
  default     = false
  description = "Specify whether the datadog is enabled on the EKS cluster"
}

variable "datadog_version" {
  default     = "0.8.8"
  description = "The version of the datadog helm chart"
}