variable "region" {
  type        = string
  default     = "us-west1"
  description = "The region where the Artifact Registry repository will be created."
}

variable "repo_name" {
  type        = string
  description = "The name of the Artifact Registry repository."
}

