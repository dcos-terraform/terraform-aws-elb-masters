variable "cluster_name" {
  description = "Specify the cluster name all resources get named and tagged with"
}

variable "tags" {
  description = "Add special tags to the resources created by this module"
  type        = "map"
  default     = {}
}

variable "subnet_ids" {
  description = "Subnets to spawn the instances in. The module tries to distribute the instances"
  type        = "list"
}

variable "security_groups" {
  description = "Security Group IDs to be uses."
  type        = "list"
  default     = []
}

variable "instances" {
  description = "List of master instance IDs"
  type        = "list"
}

variable "https_acm_cert_arn" {
  description = "Specify an ACM certifacte to be used."
  default     = ""
}
