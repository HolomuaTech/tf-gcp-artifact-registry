variable "project_id" {
  type        = string
  description = "The GCP Project ID where the repository will be created"
}

variable "region" {
  type        = string
  description = "The region where the repository will be created"
}

variable "repository_id" {
  type        = string
  description = "The ID of the repository"
}

variable "description" {
  type        = string
  description = "The description of the repository"
  default     = "Managed by Terraform"
}

variable "format" {
  type        = string
  description = "The format of the repository (DOCKER, NPM, PYTHON, etc)"
  default     = "DOCKER"
  validation {
    condition     = contains(["DOCKER", "NPM", "PYTHON", "MAVEN", "APT", "YUM", "GO"], var.format)
    error_message = "Format must be one of: DOCKER, NPM, PYTHON, MAVEN, APT, YUM, GO"
  }
}

variable "labels" {
  type        = map(string)
  description = "Labels to apply to the repository"
  default     = {}
}

