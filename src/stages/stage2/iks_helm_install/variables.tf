variable "resource_group_name" {
  type        = "string"
  description = "Existing resource group where the IKS cluster will be provisioned."
}

variable "iks_cluster_id" {
  type        = "string"
  description = "Existing IKS cluster ID to which Helm will be installed on."
}

variable "iks_cluster_region" {
  type        = "string"
  description = "Region of existing IKS cluster to which Helm will be installed on."
}